func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a0, a1, a0
	sltu	a0, a0, a2
	ret

