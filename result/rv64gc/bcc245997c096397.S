func00000000000000c6:
	sext.w	a3, a2
	sext.w	a4, a0
	mv	a2, a0
	blt	a4, a3, .LBB0_2
	mv	a2, a1
.LBB0_2:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

