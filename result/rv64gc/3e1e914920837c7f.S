func0000000000000051:
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	negw	a0, a0
	ret

func0000000000000063:
	li	a3, 15
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func0000000000000005:
	li	a3, 6
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	negw	a0, a0
	ret

func0000000000000013:
	srli	a2, a2, 62
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	li	a1, -1075
	subw	a0, a1, a0
	ret

func0000000000000019:
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	negw	a0, a0
	ret

