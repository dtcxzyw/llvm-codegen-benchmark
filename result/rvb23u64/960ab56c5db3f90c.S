func0000000000000000:
	addi	a2, a2, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

