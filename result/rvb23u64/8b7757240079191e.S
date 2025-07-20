func0000000000000000:
	li	a2, 64
	sub	a2, a2, a1
	zext.w	a2, a2
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000038:
	li	a2, 64
	subw	a2, a2, a1
	maxu	a0, a0, a2
	sub	a0, a0, a2
	ret

