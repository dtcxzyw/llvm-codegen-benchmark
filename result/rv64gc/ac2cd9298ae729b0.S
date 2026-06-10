func0000000000000048:
	addw	a1, a1, a0
	sext.w	a0, a0
	addiw	a2, a1, 1
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000208:
	addw	a0, a0, a1
	sext.w	a1, a1
	sltiu	a2, a0, -4
	sltu	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

