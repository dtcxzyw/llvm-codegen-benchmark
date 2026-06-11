.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	li	a2, -1
	srli	a3, a0, 62
	srli	a2, a2, 4
	sh2add	a3, a1, a3
	lui	a4, %hi(.LCPI0_0)
	slli	a5, a0, 2
	ld	a4, %lo(.LCPI0_0)(a4)
	srli	a5, a5, 4
	srli	a6, a1, 58
	and	a2, a2, a3
	add	a5, a5, a6
	add	a2, a2, a5
	mulhu	a3, a2, a4
	srli	a3, a3, 2
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	sub	a2, a2, a3
	andi	a3, a0, 3
	sh2add	a2, a2, a3
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a3
	ret

