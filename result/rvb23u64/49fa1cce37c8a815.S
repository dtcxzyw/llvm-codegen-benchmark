func0000000000000028:
	addi	a1, a1, -4
	lui	a2, 524288
	addiw	a2, a2, -5
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000000d8:
	addi	a1, a1, 1
	li	a2, 75
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

