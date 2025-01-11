func0000000000000000:
	andi	a0, a0, -16
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

