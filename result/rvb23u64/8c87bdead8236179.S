func0000000000000006:
	zext.b	a1, a1
	li	a2, 256
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a1, a1
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

