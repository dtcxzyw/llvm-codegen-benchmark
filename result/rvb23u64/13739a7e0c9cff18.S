func000000000000000c:
	andi	a1, a1, 1
	li	a3, 1
	andi	a2, a2, 1
	czero.nez	a1, a3, a1
	zext.b	a0, a0
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

