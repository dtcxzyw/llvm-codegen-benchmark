.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
.LBB0_2:
	fmv.d.x	fa0, zero
	ret

