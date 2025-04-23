func0000000000000034:
	addi	a2, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a2, a1, -1
	xor	a1, a1, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

