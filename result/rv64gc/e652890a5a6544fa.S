func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

