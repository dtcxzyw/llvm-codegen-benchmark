func000000000000018c:
	zext.b	a2, a2
	addiw	a1, a1, -14
	addi	a2, a2, -13
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

