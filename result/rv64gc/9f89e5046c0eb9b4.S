.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

