.LCPI0_0:
	.quad	216180478695505931
func0000000000000030:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	or	a0, a0, a1
	mul	a0, a0, a3
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	ret

