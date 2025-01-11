func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

