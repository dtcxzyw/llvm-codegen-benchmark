func0000000000000026:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

