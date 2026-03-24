.LCPI0_0:
	.quad	2951479051793528259
.LCPI0_1:
	.quad	2951479051793528258
.LCPI0_2:
	.quad	-8116567392432202711
func0000000000000000:
	srli	a2, a0, 62
	li	a3, -1
	slli	a4, a1, 62
	srli	a0, a0, 2
	srli	t1, a1, 58
	lui	a6, %hi(.LCPI0_0)
	or	a0, a0, a4
	lui	a7, %hi(.LCPI0_1)
	sh2add	a2, a1, a2
	srli	a3, a3, 4
	and	a2, a2, a3
	and	a3, a3, a0
	add	a2, a2, a3
	lui	t0, %hi(.LCPI0_2)
	srli	a1, a1, 2
	ld	a4, %lo(.LCPI0_0)(a6)
	ld	a3, %lo(.LCPI0_1)(a7)
	ld	a5, %lo(.LCPI0_2)(t0)
	add	a2, a2, t1
	mulhu	a4, a2, a4
	srli	a4, a4, 2
	sh2add	a4, a4, a4
	sh2add	a4, a4, a4
	sub	a2, a2, a4
	sub	a4, a0, a2
	sltu	a0, a0, a2
	mul	a3, a3, a4
	mulhu	a2, a4, a5
	sub	a1, a1, a0
	add	a2, a2, a3
	mul	a1, a1, a5
	add	a1, a1, a2
	mul	a0, a4, a5
	ret

