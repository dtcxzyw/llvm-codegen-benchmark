func0000000000000101:
	li	a0, 0
	ret

func000000000000000a:
	li	a1, 64
	sllw	a0, a1, a0
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	sgtz	a0, a0
	ret

