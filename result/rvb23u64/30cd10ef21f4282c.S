func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

