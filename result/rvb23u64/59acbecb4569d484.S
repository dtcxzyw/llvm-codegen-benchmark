func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	ori	a1, a2, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

