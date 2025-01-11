func0000000000000000:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	addi	a0, a0, 8
	srlw	a0, a1, a0
	andi	a0, a0, 255
	ret

