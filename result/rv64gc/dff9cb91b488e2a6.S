func0000000000000029:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

