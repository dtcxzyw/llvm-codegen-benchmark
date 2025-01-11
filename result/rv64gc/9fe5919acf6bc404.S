func0000000000000019:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	li	a4, 99
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a2
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	subw	a0, a0, a1
	ret

