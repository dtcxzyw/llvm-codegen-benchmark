func0000000000000019:
	sext.w	a2, a2
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000051:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

