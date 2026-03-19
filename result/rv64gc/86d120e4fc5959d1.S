.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	slli	a2, a1, 2
	slli	a3, a1, 62
	srli	a4, a0, 2
	or	a3, a3, a4
	li	a4, -241
	srli	a1, a1, 58
	srli	a4, a4, 4
	and	a2, a2, a4
	srli	a4, a3, 60
	or	a2, a2, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 4
	srli	a3, a3, 4
	add	a2, a2, a3
	li	a3, 25
	add	a1, a1, a2
	mulhu	a2, a1, a4
	srli	a2, a2, 2
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	li	a1, 0
	ret

