func0000000000000003:
	sext.w	a0, a0
	srliw	a1, a1, 6
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -2
	ret

