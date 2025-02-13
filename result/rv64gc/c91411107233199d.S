.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:
	fadd.d	fa5, fa1, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

