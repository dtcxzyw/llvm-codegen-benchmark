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
	srli	t1, a1, 2
	srli	a1, a1, 58
	lui	a6, %hi(.LCPI0_0)
	or	a2, a2, a0
	srli	a3, a3, 4
	slli	a4, t1, 4
	srli	a0, a2, 60
	or	a0, a0, a4
	and	a4, a2, a3
	add	a1, a1, a4
	lui	a7, %hi(.LCPI0_1)
	and	a0, a0, a3
	lui	t0, %hi(.LCPI0_2)
	ld	a4, %lo(.LCPI0_0)(a6)
	ld	a3, %lo(.LCPI0_1)(a7)
	ld	a5, %lo(.LCPI0_2)(t0)
	add	a0, a0, a1
	mulhu	a1, a0, a4
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sub	a0, a0, a1
	sub	a4, a2, a0
	sltu	a0, a2, a0
	mul	a3, a3, a4
	mulhu	a1, a4, a5
	sub	a0, t1, a0
	add	a1, a1, a3
	mul	a0, a0, a5
	add	a1, a1, a0
	mul	a0, a4, a5
	ret

