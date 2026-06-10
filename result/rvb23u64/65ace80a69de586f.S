.LCPI0_0:
	.quad	1749024623285053783
func0000000000000019:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	lui	a4, 21
	add	a2, a2, a3
	addi	a3, a4, 384
	mul	a2, a2, a3
	sub	a1, a1, a2
	srli	a2, a1, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func000000000000001b:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 13
	lui	a4, 21
	add	a2, a2, a3
	addi	a3, a4, 384
	mul	a2, a2, a3
	sub	a1, a1, a2
	srli	a2, a1, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000018:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	lui	a3, 477
	srli	a4, a2, 63
	srai	a2, a2, 28
	addi	a3, a3, -667
	add	a2, a2, a4
	slli	a3, a3, 11
	mul	a2, a2, a3
	sub	a1, a1, a2
	srli	a2, a1, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

