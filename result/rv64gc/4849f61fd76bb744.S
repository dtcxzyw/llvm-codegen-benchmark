func0000000000000007:
	li	a1, 4
	srliw	a0, a0, 24
	bltu	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000003:
	li	a1, 7
	srliw	a0, a0, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	ret

func0000000000000002:
	li	a1, 255
	srliw	a0, a0, 16
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	ret

