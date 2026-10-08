func0000000000000004:
	mv	a2, a0
	slli	a0, a1, 33
	srli	a0, a0, 32
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

