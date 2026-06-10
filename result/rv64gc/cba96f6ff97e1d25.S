func0000000000000028:
	li	a1, 2
	srliw	a2, a0, 13
	bltu	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srliw	a0, a0, 11
	addi	a0, a0, -10
	ret

func0000000000000068:
	mv	a1, a0
	li	a0, 1
	sext.w	a2, a1
	bgeu	a0, a2, .LBB1_2
	srliw	a0, a1, 1
	addiw	a0, a0, 3
.LBB1_2:
	ret

