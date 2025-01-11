func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 60
	and	a0, a0, a1
	and	a0, a0, a2
	ret

