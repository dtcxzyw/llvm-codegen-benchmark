.LCPI0_0:
	.quad	0x40c3878000000000              # double 9999
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 1023
	ret
.LCPI1_0:
	.quad	0x40f5180000000000              # double 86400
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret
.LCPI2_0:
	.quad	0x4044000000000000              # double 40
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x4044000000000000              # double 40
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addi	a0, a0, -10
	seqz	a0, a0
	ret
