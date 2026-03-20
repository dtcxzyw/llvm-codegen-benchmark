.LCPI0_0:
	.quad	2951479051793528259
.LCPI0_1:
	.quad	2951479051793528258
.LCPI0_2:
	.quad	-8116567392432202711
func0000000000000000:
	slli	a2, a1, 62
	srli	a0, a0, 2
	li	a3, -1
	srli	t0, a1, 2
	srli	a1, a1, 58
	lui	a6, %hi(.LCPI0_0)
	or	a2, a2, a0
	srli	a3, a3, 4
	slli	a4, t0, 4
	srli	a0, a2, 60
	or	a0, a0, a4
	and	a4, a2, a3
	add	a1, a1, a4
	li	a7, 25
	and	a0, a0, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_0)(a6)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_1)(a3)
	ld	a5, %lo(.LCPI0_2)(a1)
	mulhu	a1, a0, a4
	srli	a1, a1, 2
	mul	a1, a1, a7
	sub	a0, a0, a1
	sub	a4, a2, a0
	sltu	a0, a2, a0
	mul	a1, a4, a3
	mulhu	a2, a4, a5
	sub	a0, t0, a0
	add	a1, a1, a2
	mul	a0, a0, a5
	add	a1, a1, a0
	mul	a0, a4, a5
	ret

