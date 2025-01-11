func0000000000000002:
	slli	a1, a1, 60
	srli	a1, a1, 63
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

