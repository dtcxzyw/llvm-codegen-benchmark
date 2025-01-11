func0000000000000005:
	negw	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 8
	subw	a2, a2, a1
	sext.w	a0, a0
	add	a0, a0, a2
	ret

