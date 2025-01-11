func0000000000000006:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000014:
	sext.w	a2, a1
	li	a3, 3
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	sext.w	a2, a1
	li	a3, 12
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB4_2
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
	sext.w	a2, a1
	li	a3, 1
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

