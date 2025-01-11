func000000000000003a:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

