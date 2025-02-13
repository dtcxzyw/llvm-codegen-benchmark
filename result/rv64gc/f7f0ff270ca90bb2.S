.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	sext.w	a0, a0
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa4, fa4
.LBB0_2:
	fadd.d	fa0, fa4, fa5
	ret

