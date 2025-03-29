func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	zext.b	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

