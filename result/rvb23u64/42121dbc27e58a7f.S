func0000000000000003:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, -128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.b	a0, a0
	ret

