func0000000000000000:
	sext.w	a2, a0
	addi	a0, a1, 48
	srliw	a0, a0, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a2, a0
	addi	a1, a1, -8
	srliw	a0, a1, 2
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	addi	a1, a1, -32
	srliw	a0, a1, 3
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

