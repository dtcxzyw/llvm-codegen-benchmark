func00000000000000cc:
	ori	a2, a2, 32
	srl	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

