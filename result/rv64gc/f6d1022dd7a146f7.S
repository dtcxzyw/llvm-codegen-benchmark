func0000000000000006:
	sext.w	a3, a2
	sgtz	a2, a3
	neg	a4, a2
	sext.w	a2, a1
	and	a1, a4, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

