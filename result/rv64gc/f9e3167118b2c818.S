func0000000000000044:
	sext.w	a0, a0
	li	a2, 95
	bltu	a0, a2, .LBB0_2
	li	a0, 63
	ret
.LBB0_2:
	srliw	a0, a1, 24
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 95
	bltu	a0, a2, .LBB1_2
	li	a0, 63
	ret
.LBB1_2:
	srliw	a0, a1, 16
	ret

