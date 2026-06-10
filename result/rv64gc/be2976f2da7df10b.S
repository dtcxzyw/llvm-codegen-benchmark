func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	li	a2, 674
	srliw	a3, a1, 7
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000014:
	li	a2, 3
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	li	a2, 12
	sext.w	a3, a1
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000004:
	srliw	a2, a1, 16
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000008:
	li	a2, 1
	sext.w	a3, a1
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

