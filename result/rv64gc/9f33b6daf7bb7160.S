.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa1, fa5, fa1
.LBB0_2:
	fmul.d	fa0, fa0, fa1
	ret

