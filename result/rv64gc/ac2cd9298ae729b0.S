func0000000000000048:
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000208:
	addw	a0, a0, a1
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

