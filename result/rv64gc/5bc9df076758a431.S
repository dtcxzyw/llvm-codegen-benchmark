func0000000000000000:
	slli	a2, a0, 32
	srliw	a0, a1, 6
	srli	a1, a2, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

