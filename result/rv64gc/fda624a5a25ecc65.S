func000000000000002c:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000004:
	li	a2, 3
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000024:
	li	a2, 3
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	addi	a0, a1, -2
.LBB2_2:
	sext.w	a0, a0
	ret

