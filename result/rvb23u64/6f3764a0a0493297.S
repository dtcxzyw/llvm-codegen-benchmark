.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa0, -1.0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.lu	fa4, a2
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a1
	fdiv.d	fa0, fa5, fa4
.LBB0_2:
	ret

