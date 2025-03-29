func0000000000000001:
	andi	a0, a0, 1
	xori	a1, a1, 1
	li	a2, 1
	zext.b	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 255
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

