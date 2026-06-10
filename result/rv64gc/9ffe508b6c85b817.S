func0000000000000000:
	addi	a2, a1, 48
	sext.w	a1, a0
	srliw	a0, a2, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	addi	a2, a1, -8
	sext.w	a1, a0
	srliw	a0, a2, 2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	addi	a2, a1, -32
	sext.w	a1, a0
	srliw	a0, a2, 3
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

