.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, -1.0
	bnez	a0, .LBB0_2
	fcvt.d.lu	fa5, a1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa5, fa4, fa5
.LBB0_2:
	fmv.d	fa0, fa5
	ret

