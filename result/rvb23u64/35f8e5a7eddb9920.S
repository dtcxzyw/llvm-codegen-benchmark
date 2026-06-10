.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	li	a2, -1
	srli	a3, a0, 62
	srli	a2, a2, 4
	sh2add	a3, a1, a3
	lui	a4, %hi(.LCPI0_0)
	slli	a5, a0, 2
	ld	a4, %lo(.LCPI0_0)(a4)
	srli	a5, a5, 4
	srli	a1, a1, 58
	and	a2, a2, a3
	add	a1, a1, a5
	add	a1, a1, a2
	mulhu	a2, a1, a4
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a1, a1, a2
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	ret

.LCPI1_0:
	.quad	8507059173023461586
.LCPI1_1:
	.quad	-7667109045778114189
.LCPI1_2:
	.quad	-8446744073709551616
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a7, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a4, a0, a2
	mulhu	t0, a1, a3
	mul	a3, a1, a2
	add	a7, a7, a5
	mulhu	a1, a1, a2
	sltu	a2, a7, a5
	add	a2, a2, a4
	add	a6, a6, a7
	sltu	a4, a6, a7
	add	t0, t0, a2
	add	a5, t0, a4
	sltu	a2, t0, a2
	czero.nez	a4, a4, a5
	add	a3, a3, a5
	or	a2, a2, a4
	sltu	a4, a3, a5
	lui	a5, %hi(.LCPI1_2)
	add	a1, a1, a4
	ld	a4, %lo(.LCPI1_2)(a5)
	add	a1, a1, a2
	srli	a3, a3, 62
	sh2add	a1, a1, a3
	mul	a1, a1, a4
	sub	a0, a0, a1
	ret

