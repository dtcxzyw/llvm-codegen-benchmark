.LCPI0_0:
	.quad	2951479051793528259
.LCPI0_1:
	.quad	2951479051793528258
.LCPI0_2:
	.quad	-8116567392432202711
func0000000000000000:
	li	a2, -1
	srli	a3, a0, 62
	srli	a2, a2, 4
	sh2add	a6, a1, a3
	slli	a4, a1, 62
	srli	a0, a0, 2
	lui	a5, %hi(.LCPI0_0)
	or	a0, a0, a4
	ld	a4, %lo(.LCPI0_0)(a5)
	and	a5, a0, a2
	srli	a3, a1, 58
	and	a2, a6, a2
	add	a3, a3, a5
	add	a2, a2, a3
	mulhu	a3, a2, a4
	srli	a3, a3, 2
	sh2add	a3, a3, a3
	lui	a4, %hi(.LCPI0_1)
	lui	a5, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_1)(a4)
	sh2add	a3, a3, a3
	ld	a5, %lo(.LCPI0_2)(a5)
	sub	a2, a2, a3
	srli	a1, a1, 2
	sub	a3, a0, a2
	sltu	a0, a0, a2
	mul	a4, a4, a3
	mulhu	a2, a3, a5
	sub	a1, a1, a0
	mul	a1, a1, a5
	mul	a0, a3, a5
	add	a2, a2, a4
	add	a1, a1, a2
	ret

