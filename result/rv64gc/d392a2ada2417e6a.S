func0000000000000021:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	seqz	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

