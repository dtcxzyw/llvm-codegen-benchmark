func0000000000000000:
	sub	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 33
	srli	a0, a0, 33
	ret

