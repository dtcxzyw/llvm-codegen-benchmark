func000000000000000a:
	add	a1, a1, a2
	li	a2, 18
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

