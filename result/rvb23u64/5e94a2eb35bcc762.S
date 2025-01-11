func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	maxu	a0, a0, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

