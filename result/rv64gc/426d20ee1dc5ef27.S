func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

