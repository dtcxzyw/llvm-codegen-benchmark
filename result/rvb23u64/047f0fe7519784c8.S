.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	srli	a2, a0, 62
	li	a3, -1
	slli	a4, a0, 2
	sh2add	a2, a1, a2
	srli	a1, a1, 58
	srli	a3, a3, 4
	and	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a4, 4
	add	a1, a1, a4
	add	a1, a1, a2
	mulhu	a2, a1, a3
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a1, a1, a2
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	li	a1, 0
	ret

