func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -16
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -62
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -237
	slti	a1, a1, -64
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

