.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fmul.d	fa0, fa0, fa5
	beqz	a0, .LBB0_2
	li	a0, 1029
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa0, fa0, fa5
.LBB0_2:
	ret

