func000000000000000c:
	add	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	ret

func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 1
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

