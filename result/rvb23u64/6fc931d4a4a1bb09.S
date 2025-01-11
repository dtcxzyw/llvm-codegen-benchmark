.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000000:
	andi	a0, a0, 1
	fmul.d	fa0, fa0, fa1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa0, fa5
.LBB0_2:
	ret

