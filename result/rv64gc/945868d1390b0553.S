func000000000000002c:
	or	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 15
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	or	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

