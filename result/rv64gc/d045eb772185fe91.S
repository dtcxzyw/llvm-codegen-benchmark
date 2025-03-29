func0000000000000021:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

