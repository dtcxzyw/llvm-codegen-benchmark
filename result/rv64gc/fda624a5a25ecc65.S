func000000000000002c:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -2
.LBB2_2:
	sext.w	a0, a0
	ret

