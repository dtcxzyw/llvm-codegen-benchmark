func0000000000000006:
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

