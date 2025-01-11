.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	fsub.d	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa0, fa0, fa5
	ret

