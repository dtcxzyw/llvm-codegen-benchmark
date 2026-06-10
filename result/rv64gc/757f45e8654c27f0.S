.LCPI0_0:
	.quad	2951479051793528259
.LCPI0_1:
	.quad	2951479051793528258
.LCPI0_2:
	.quad	-8116567392432202711
func0000000000000000:
	slli	a2, a1, 2
	srli	a3, a0, 62
	li	a4, -1
	or	a2, a2, a3
	srli	a4, a4, 4
	slli	a3, a1, 62
	srli	a0, a0, 2
	lui	a5, %hi(.LCPI0_0)
	or	a0, a0, a3
	ld	a3, %lo(.LCPI0_0)(a5)
	and	a2, a2, a4
	and	a4, a4, a0
	add	a2, a2, a4
	srli	a4, a1, 58
	add	a2, a2, a4
	mulhu	a3, a2, a3
	li	a4, 25
	srli	a3, a3, 2
	mul	a3, a3, a4
	lui	a4, %hi(.LCPI0_1)
	lui	a5, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_1)(a4)
	ld	a5, %lo(.LCPI0_2)(a5)
	sub	a2, a2, a3
	srli	a1, a1, 2
	sub	a3, a0, a2
	sltu	a0, a0, a2
	mul	a2, a3, a4
	mulhu	a4, a3, a5
	sub	a1, a1, a0
	mul	a1, a1, a5
	mul	a0, a3, a5
	add	a2, a2, a4
	add	a1, a1, a2
	ret

