func000000000000032a:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000321:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000301:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

