func0000000000000000:
	ori	a2, a2, -2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

