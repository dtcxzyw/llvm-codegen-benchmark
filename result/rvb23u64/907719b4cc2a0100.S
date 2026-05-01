.LCPI0_0:
	.quad	8507059173023461586
.LCPI0_1:
	.quad	-7667109045778114189
.LCPI0_2:
	.quad	-8446744073709551616
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a6, a0, a2
	mulhu	a5, a0, a3
	mul	a4, a1, a3
	mulhu	a7, a1, a3
	add	a6, a6, a5
	add	a4, a4, a6
	sltu	a5, a6, a5
	sltu	a4, a4, a6
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	mulhu	a2, a0, a2
	add	a2, a2, a5
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a7, a7, a4
	czero.nez	a4, a4, a7
	add	a3, a3, a7
	or	a2, a2, a4
	sltu	a4, a3, a7
	add	a1, a1, a4
	add	a1, a1, a2
	srli	a3, a3, 62
	sh2add	a1, a1, a3
	mul	a1, a1, a5
	sub	a0, a0, a1
	ret

