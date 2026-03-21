.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	slli	a2, a1, 62
	srli	a3, a0, 2
	li	a4, -1
	slli	a5, a1, 2
	srli	a1, a1, 58
	or	a2, a2, a3
	andi	a5, a5, -16
	srli	a3, a2, 60
	or	a3, a3, a5
	lui	a5, %hi(.LCPI0_0)
	srli	a4, a4, 4
	ld	a5, %lo(.LCPI0_0)(a5)
	and	a2, a2, a4
	add	a1, a1, a2
	and	a3, a3, a4
	add	a1, a1, a3
	mulhu	a2, a1, a5
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a1, a1, a2
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	li	a1, 0
	ret

