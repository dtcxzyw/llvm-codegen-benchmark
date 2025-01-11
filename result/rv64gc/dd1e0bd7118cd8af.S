func00000000000000a9:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	mulw	a0, a1, a0
	ret

func0000000000000098:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	mulw	a0, a1, a0
	ret

func0000000000000099:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	mulw	a0, a0, a1
	ret

