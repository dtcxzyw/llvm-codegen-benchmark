func0000000000000028:
	zext.b	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	xor	a0, a0, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	zext.b	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

