func0000000000000093:
	andi	a2, a2, 1
	addi	a3, a1, -1
	czero.nez	a2, a3, a2
	sh1add	a3, a0, a0
	addi	a2, a2, 1
	not	a1, a1
	sh1add	a0, a3, a0
	sltu	a1, a1, a2
	li	a2, -127
	slli	a0, a0, 4
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

