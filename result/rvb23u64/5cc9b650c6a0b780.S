func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

