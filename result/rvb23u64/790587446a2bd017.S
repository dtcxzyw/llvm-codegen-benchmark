func000000000000000c:
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

