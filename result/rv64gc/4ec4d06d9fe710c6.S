func0000000000000421:
	sext.w	a1, a1
	addiw	a2, a0, -1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a0, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a2, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

