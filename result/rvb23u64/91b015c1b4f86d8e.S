func0000000000000001:
	li	a2, 2
	andi	a0, a0, 128
	andn	a1, a2, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

