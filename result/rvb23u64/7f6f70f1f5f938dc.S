func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 63
	addi	a1, a1, -61
	czero.nez	a0, a1, a0
	addi	a0, a0, -67
	ret

