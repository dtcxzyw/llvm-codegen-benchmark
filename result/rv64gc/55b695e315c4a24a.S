func000000000000008a:
	add	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	ret

