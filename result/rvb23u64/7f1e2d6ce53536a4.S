func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -63
	czero.nez	a1, a2, a1
	addi	a1, a1, 63
	sra	a0, a0, a1
	ret

