func0000000000000052:
	sext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	srai	a1, a1, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

