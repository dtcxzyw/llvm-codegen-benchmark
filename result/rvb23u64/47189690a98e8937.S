func0000000000000021:
	sext.w	a2, a2
	zext.b	a0, a0
	addi	a0, a0, -16
	snez	a0, a0
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	zext.b	a0, a0
	addi	a0, a0, -67
	snez	a0, a0
	slti	a2, a2, 0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

