func0000000000000000:
	li	a3, 80
	sext.w	a0, a0
	add	a1, a1, a2
	max	a0, a0, a3
	subw	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 256
	sext.w	a0, a0
	add	a1, a1, a2
	max	a0, a0, a3
	subw	a0, a0, a1
	ret

