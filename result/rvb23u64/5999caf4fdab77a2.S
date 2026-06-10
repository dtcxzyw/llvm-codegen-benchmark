func00000000000000ca:
	bseti	a1, zero, 11
	addi	a0, a0, -1
	bset	a0, zero, a0
	sext.w	a0, a0
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

