.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	andi	a0, a0, 1
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

