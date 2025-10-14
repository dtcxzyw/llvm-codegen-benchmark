func0000000000000003:
	andi	a2, a2, 12
	addiw	a1, a1, -2
	czero.nez	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addiw	a1, a1, -32
	czero.nez	a1, a2, a1
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret

