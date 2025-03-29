func0000000000000000:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 10
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

