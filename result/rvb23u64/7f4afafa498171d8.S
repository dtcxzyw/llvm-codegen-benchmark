func0000000000000093:
	andi	a2, a2, 1
	addi	a3, a1, -1
	not	a1, a1
	czero.nez	a2, a3, a2
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	li	a3, -127
	srli	a3, a3, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

