func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -51
	srliw	a0, a0, 6
	ret

func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -2
	srliw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 31
	srliw	a0, a0, 5
	ret

