func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 8
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 4
	ret

func0000000000000029:
	srliw	a2, a2, 20
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srliw	a0, a0, 18
	ret

func0000000000000018:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	srliw	a0, a1, 6
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srliw	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:
	srliw	a0, a1, 8
	ret

