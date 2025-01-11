func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 18
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 8
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

