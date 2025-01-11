func00000000000000a9:
	sext.w	a3, a2
	blez	a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a3, a2
	li	a4, 8
	bge	a3, a4, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	addw	a0, a0, a1
	ret

