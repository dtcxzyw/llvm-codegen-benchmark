func0000000000000000:
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

