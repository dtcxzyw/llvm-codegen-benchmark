func0000000000000081:
	sub	a1, a1, a2
	sext.w	a2, a0
	zext.w	a0, a0
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000001086:
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

