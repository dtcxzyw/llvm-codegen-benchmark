.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 252477
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa1, fa4
	fcvt.d.s	fa4, fa4
	fadd.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

