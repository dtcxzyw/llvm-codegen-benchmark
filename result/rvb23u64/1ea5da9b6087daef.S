func000000000000000a:
	add	a0, a0, a1
	li	a1, 272
	subw	a1, a1, a0
	li	a0, 64
	max	a0, a1, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	li	a1, -2
	subw	a1, a1, a0
	li	a0, -1
	max	a0, a1, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	li	a1, 78
	subw	a1, a1, a0
	max	a0, a1, zero
	ret

