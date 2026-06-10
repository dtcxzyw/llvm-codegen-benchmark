.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	slli	a2, a1, 2
	srli	a3, a0, 62
	li	a4, -1
	or	a6, a3, a2
	srli	a4, a4, 4
	lui	a3, %hi(.LCPI0_0)
	slli	a5, a0, 2
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a5, a5, 4
	srli	a2, a1, 58
	and	a4, a6, a4
	add	a2, a2, a5
	add	a2, a2, a4
	mulhu	a3, a2, a3
	srli	a3, a3, 2
	li	a4, 25
	mul	a3, a3, a4
	sub	a2, a2, a3
	slli	a2, a2, 2
	andi	a3, a0, 3
	or	a2, a2, a3
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a3
	ret

