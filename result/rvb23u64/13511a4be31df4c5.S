func0000000000000000:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 80
	max	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 256
	max	a0, a0, a2
	subw	a0, a0, a1
	ret

