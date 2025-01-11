func0000000000000042:
	slli	a2, a2, 43
	subw	a0, a0, a1
	srai	a2, a2, 63
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

