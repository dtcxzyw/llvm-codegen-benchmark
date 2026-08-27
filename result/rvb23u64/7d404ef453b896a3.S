func0000000000000021:
	zext.b	a1, a1
	addi	a1, a1, -255
	andi	a2, a2, 254
	seqz	a1, a1
	and	a0, a0, a1
	xori	a1, a2, 14
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	bexti	a2, a2, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

