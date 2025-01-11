func000000000000000a:
	not	a1, a1
	addw	a0, a0, a1
	li	a1, 5
	minu	a0, a0, a1
	ret

func0000000000000000:
	subw	a0, a0, a1
	addiw	a0, a0, -1024
	li	a1, 512
	minu	a0, a0, a1
	ret

