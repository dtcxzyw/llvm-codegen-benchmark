.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	srli	a2, a0, 62
	li	a3, -1
	slli	a4, a0, 2
	srli	a5, a1, 58
	sh2add	a2, a1, a2
	srli	a3, a3, 4
	and	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srli	a4, a4, 4
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a4, a4, a5
	add	a2, a2, a4
	andi	a4, a0, 3
	mulhu	a3, a2, a3
	srli	a3, a3, 2
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	sub	a2, a2, a3
	sh2add	a3, a2, a4
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret

