func0000000000000001:
	srliw	a0, a0, 3
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000002:
	srliw	a0, a0, 6
	li	a1, 63
	bltu	a0, a1, .LBB1_2
	li	a0, 63
.LBB1_2:
	ret

func0000000000000000:
	srliw	a0, a0, 11
	li	a1, 64
	bltu	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:
	ret

