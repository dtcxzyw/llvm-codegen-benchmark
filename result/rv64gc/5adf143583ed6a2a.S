func0000000000000006:
	slli	a3, a0, 32
	srli	a3, a3, 32
	blt	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

