func0000000000000001:
	li	a1, -80
	mul	a1, a1, a0
	addi	a1, a1, 80
	czero.eqz	a0, a1, a0
	ret

.LCPI1_0:
	.quad	46116860184273878
func0000000000000148:
	lui	a1, %hi(.LCPI1_0)
	sh2add	a2, a0, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	sltu	a0, a1, a0
	addi	a2, a2, 16
	neg	a0, a0
	or	a0, a0, a2
	ret

