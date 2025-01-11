func000000000000000c:
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 16
	ret

func0000000000000008:
	srliw	a2, a0, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 8
	ret

func0000000000000028:
	sext.w	a2, a0
	li	a3, 256
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 4
	ret

