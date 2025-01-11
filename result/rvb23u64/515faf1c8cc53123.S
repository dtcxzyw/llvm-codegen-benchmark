func0000000000000013:
	subw	a0, a0, a1
	li	a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	subw	a0, a0, a1
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

