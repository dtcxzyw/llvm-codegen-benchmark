func0000000000000301:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030b:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000032a:
	sraiw	a3, a1, 31
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

