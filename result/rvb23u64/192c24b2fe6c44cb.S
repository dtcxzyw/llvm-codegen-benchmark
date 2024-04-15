func0000000000000006:                   # @func0000000000000006
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	slti	a0, a0, 0
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	seqz	a0, a0
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
	.quad	0x400a934f0979a371              # double 3.3219280948873622
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x400a934f0979a371              # double 3.3219280948873622
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	sltiu	a0, a0, -21
	ret
