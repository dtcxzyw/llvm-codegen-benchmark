func0000000000000001:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret

