.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
