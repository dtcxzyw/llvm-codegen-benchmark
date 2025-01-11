func0000000000000002:
	sext.w	a1, a1
	addi	a0, a0, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

