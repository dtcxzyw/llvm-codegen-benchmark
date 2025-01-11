func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret

