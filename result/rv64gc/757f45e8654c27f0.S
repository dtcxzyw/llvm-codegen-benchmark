.LCPI0_0:
	.quad	2951479051793528259
.LCPI0_1:
	.quad	2951479051793528258
.LCPI0_2:
	.quad	-8116567392432202711
func0000000000000000:
	slli	a2, a1, 2
	li	a6, -241
	slli	a4, a1, 62
	srli	a5, a0, 2
	srli	a3, a1, 58
	or	a4, a4, a5
	lui	a7, %hi(.LCPI0_0)
	srli	a5, a6, 4
	and	a2, a2, a5
	srli	a5, a4, 60
	or	a2, a2, a5
	li	a6, 25
	slli	a4, a4, 4
	srli	a4, a4, 4
	add	a2, a2, a4
	lui	a4, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_0)(a7)
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_1)(a4)
	ld	a3, %lo(.LCPI0_2)(a3)
	mulhu	a5, a2, a5
	srli	a5, a5, 2
	mul	a5, a5, a6
	sub	a2, a2, a5
	sub	a5, a0, a2
	sltu	a0, a0, a2
	mul	a2, a5, a4
	mulhu	a4, a5, a3
	sub	a1, a1, a0
	add	a2, a2, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a5, a3
	ret

