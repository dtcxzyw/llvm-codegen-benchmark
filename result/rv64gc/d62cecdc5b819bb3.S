.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
.LBB0_2:
	mv	a0, a1
	ret

