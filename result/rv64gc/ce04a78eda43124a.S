func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 229
	and	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

