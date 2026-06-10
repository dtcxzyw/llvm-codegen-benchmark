func0000000000000184:
	addiw	a2, a2, -16
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

