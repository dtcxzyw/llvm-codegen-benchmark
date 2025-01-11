.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa0
	ret

