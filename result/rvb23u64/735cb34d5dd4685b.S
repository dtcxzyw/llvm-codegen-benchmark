.LCPI0_0:
	.quad	0x37f0000010000010
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa0
	ret

