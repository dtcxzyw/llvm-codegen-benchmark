.LCPI0_0:
	.quad	8507059173023461586
.LCPI0_1:
	.quad	-7667109045778114189
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a6, a0, a2
	mulhu	a5, a0, a3
	mul	a7, a1, a3
	mulhu	a0, a0, a2
	mulhu	a3, a1, a3
	mul	a4, a1, a2
	mulhu	a1, a1, a2
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a2, a6, a5
	sltu	a5, a7, a6
	add	a0, a0, a2
	add	a3, a3, a0
	add	a2, a3, a5
	sltu	a0, a3, a0
	czero.nez	a3, a5, a2
	add	a4, a4, a2
	or	a0, a0, a3
	sltu	a2, a4, a2
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a4, a4, 62
	sh2add	a0, a0, a4
	ret

