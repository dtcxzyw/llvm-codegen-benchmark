.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

