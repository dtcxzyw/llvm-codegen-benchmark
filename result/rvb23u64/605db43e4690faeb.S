.LCPI0_0:
	.quad	7136238463529799405
.LCPI0_1:
	.quad	5375931807614451919
func000000000000002b:
	lui	a1, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_0)(a1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a6, a2, a1
	mulhu	a5, a2, a3
	mul	a4, a0, a3
	mulhu	a7, a2, a1
	mulhu	a3, a0, a3
	add	a6, a6, a5
	add	a4, a4, a6
	sltu	a5, a6, a5
	sltu	a4, a4, a6
	mul	a2, a0, a1
	add	a7, a7, a5
	add	a5, a7, a3
	add	a3, a5, a4
	sltu	a5, a5, a7
	czero.nez	a4, a4, a3
	add	a2, a2, a3
	or	a4, a4, a5
	sltu	a2, a2, a3
	mulhu	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	srli	a0, a0, 21
	ret

.LCPI1_0:
	.quad	8507059173023461586
.LCPI1_1:
	.quad	-7667109045778114189
func0000000000000028:
	lui	a1, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_0)(a1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a6, a2, a1
	mulhu	a5, a2, a3
	mul	a7, a0, a3
	mulhu	a2, a2, a1
	mulhu	a3, a0, a3
	mul	a4, a0, a1
	mulhu	a0, a0, a1
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a1, a6, a5
	sltu	a5, a7, a6
	add	a1, a1, a2
	add	a3, a3, a1
	add	a2, a3, a5
	sltu	a1, a3, a1
	czero.nez	a3, a5, a2
	add	a4, a4, a2
	or	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a4, a4, 62
	sh2add	a0, a0, a4
	ret

