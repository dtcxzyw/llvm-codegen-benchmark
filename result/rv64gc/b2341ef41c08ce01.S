func0000000000000028:
	subw	a2, a2, a1
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

