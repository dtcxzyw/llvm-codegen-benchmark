func0000000000000028:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 256
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

