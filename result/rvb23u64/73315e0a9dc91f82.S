.LCPI0_0:
	.quad	7136238463529799405
.LCPI0_1:
	.quad	5375931807614451919
func000000000000000b:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	or	a0, a0, a2
	mul	a6, a0, a3
	mulhu	a5, a0, a4
	mul	a2, a1, a4
	mulhu	a7, a0, a3
	mulhu	a4, a1, a4
	add	a6, a6, a5
	add	a2, a2, a6
	sltu	a5, a6, a5
	sltu	a0, a2, a6
	mul	a6, a1, a3
	add	a5, a5, a7
	add	a4, a4, a5
	add	a2, a4, a0
	sltu	a4, a4, a5
	czero.nez	a0, a0, a2
	add	a6, a6, a2
	or	a0, a0, a4
	sltu	a2, a6, a2
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

.LCPI1_0:
	.quad	8507059173023461586
.LCPI1_1:
	.quad	-7667109045778114189
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	or	a0, a0, a2
	mul	a6, a0, a3
	mulhu	a5, a0, a4
	mul	a7, a1, a4
	mulhu	a0, a0, a3
	mulhu	a4, a1, a4
	mul	a2, a1, a3
	mulhu	a1, a1, a3
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a3, a6, a5
	sltu	a5, a7, a6
	add	a0, a0, a3
	add	a4, a4, a0
	add	a3, a4, a5
	sltu	a0, a4, a0
	czero.nez	a4, a5, a3
	add	a2, a2, a3
	or	a0, a0, a4
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a2, 62
	sh2add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-8543223759426509417
.LCPI2_1:
	.quad	3560107088838733873
func000000000000000a:
	lui	a3, %hi(.LCPI2_0)
	lui	a4, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_0)(a3)
	ld	a4, %lo(.LCPI2_1)(a4)
	or	a0, a0, a2
	mul	a6, a0, a3
	mulhu	a5, a0, a4
	mul	a7, a1, a4
	mulhu	a0, a0, a3
	mulhu	a4, a1, a4
	mul	a2, a1, a3
	mulhu	a1, a1, a3
	add	a6, a6, a5
	add	a7, a7, a6
	sltu	a3, a6, a5
	sltu	a5, a7, a6
	add	a0, a0, a3
	add	a4, a4, a0
	add	a3, a4, a5
	sltu	a0, a4, a0
	czero.nez	a4, a5, a3
	add	a2, a2, a3
	or	a0, a0, a4
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a2, a2, 31
	or	a0, a0, a2
	ret

