.LCPI0_0:
	.quad	2951479051793528259
func000000000000000f:
	slli	a2, a1, 2
	srli	a3, a0, 62
	or	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 4
	and	a2, a2, a3
	slli	a3, a0, 2
	srli	a1, a1, 58
	srli	a3, a3, 4
	add	a1, a1, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	li	a2, 25
	andi	a0, a0, 3
	mulhu	a3, a1, a3
	srli	a3, a3, 2
	mul	a2, a3, a2
	sub	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

