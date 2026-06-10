func0000000000000011:
	subw	a1, a1, a2
	sext.w	a2, a0
	sgtz	a3, a1
	sgtz	a2, a2
	neg	a3, a3
	neg	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	subw	a0, a1, a0
	ret

