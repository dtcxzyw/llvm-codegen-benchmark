.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa0, fa5
.LBB0_2:
	ret

