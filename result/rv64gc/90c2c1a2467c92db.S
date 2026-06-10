func000000000000008a:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

