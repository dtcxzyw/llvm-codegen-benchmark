func0000000000000016:
	andi	a1, a1, 1
	li	a3, 1075
	sub	a3, a3, a2
	addi	a2, a3, -1074
	czero.nez	a1, a2, a1
	addi	a1, a1, 1074
	srl	a0, a0, a1
	ret

