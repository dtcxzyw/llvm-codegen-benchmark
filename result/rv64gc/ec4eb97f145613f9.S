func0000000000000001:
	li	a1, 8
	srliw	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	ret

func0000000000000002:
	li	a1, 63
	srliw	a0, a0, 6
	bltu	a0, a1, .LBB1_2
	li	a0, 63
.LBB1_2:
	ret

func0000000000000000:
	li	a1, 64
	srliw	a0, a0, 11
	bltu	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:
	ret

