func0000000000000020:
	srliw	a3, a2, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	srliw	a0, a0, 4
	ret

func0000000000000060:
	sext.w	a3, a2
	li	a4, 255
	bltu	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a0, 1
	slli	a0, a0, 2
	srlw	a0, a1, a0
	srliw	a0, a0, 2
	ret

