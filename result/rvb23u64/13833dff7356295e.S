func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -11
	czero.nez	a1, a2, a1
	addi	a1, a1, 11
	srl	a0, a0, a1
	ret

