func0000000000000001:
	andi	a0, a0, 1
	slliw	a1, a1, 5
	addi	a1, a1, -96
	czero.eqz	a0, a1, a0
	addi	a0, a0, 112
	ret

