func0000000000000000:
	andi	a0, a0, 1
	li	a3, 1
	andn	a2, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

