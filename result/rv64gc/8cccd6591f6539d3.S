func000000000000028a:
	add	a1, a1, a0
	addi	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sgtz	a0, a1
	ret

