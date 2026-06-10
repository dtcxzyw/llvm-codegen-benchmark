func0000000000000000:
	li	a2, 1023
	andi	a0, a0, 1
	andn	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

