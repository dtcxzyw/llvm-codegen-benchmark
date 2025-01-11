func0000000000000020:
	sext.w	a3, a2
	li	a4, 3
	bltu	a4, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a3, a2
	blez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a3, a2
	bltz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	subw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a3, a2
	li	a4, 3
	bltu	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:
	subw	a0, a1, a0
	ret

