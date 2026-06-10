.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a0, 252477
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

