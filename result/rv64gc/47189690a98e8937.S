func0000000000000021:
	sext.w	a2, a2
	zext.b	a0, a0
	not	a1, a1
	addi	a0, a0, -16
	seqz	a2, a2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	not	a1, a1
	sext.w	a2, a2
	zext.b	a0, a0
	addi	a0, a0, -67
	slti	a2, a2, 0
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

