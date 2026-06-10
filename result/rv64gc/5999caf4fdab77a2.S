func00000000000000ca:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret

func000000000000008a:
	li	a1, 2
	addi	a0, a0, -6
	sllw	a0, a1, a0
	sgtz	a0, a0
	ret

func000000000000000a:
	li	a1, 2
	addi	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 513
	xori	a0, a0, 1
	ret

