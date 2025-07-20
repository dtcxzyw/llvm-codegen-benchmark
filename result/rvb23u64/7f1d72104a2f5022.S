func0000000000000001:
	sext.w	a3, a2
	subw	a0, a0, a1
	maxu	a0, a0, a3
	sub	a0, a0, a2
	zext.w	a0, a0
	neg	a0, a0
	ret

