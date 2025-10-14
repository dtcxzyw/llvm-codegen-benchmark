func0000000000000910:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a2, a1, 18
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000928:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000842:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a2, a1
	addiw	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

