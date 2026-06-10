func0000000000000093:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	srai	a2, a2, 3
	add	a3, a3, a4
	mul	a2, a2, a3
	sh1add	a0, a0, a0
	li	a3, -15
	sltu	a1, a1, a2
	slli	a0, a0, 3
	srli	a3, a3, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

