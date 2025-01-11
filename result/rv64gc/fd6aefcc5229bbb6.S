func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 32
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

