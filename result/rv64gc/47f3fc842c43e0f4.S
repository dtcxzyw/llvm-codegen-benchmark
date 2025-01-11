func0000000000000166:
	slli	a2, a2, 2
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	addi	a0, a0, 4
	slt	a0, a0, a2
	ret

