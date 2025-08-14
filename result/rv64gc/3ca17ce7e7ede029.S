func0000000000000018:
	sext.w	a3, a2
	sext.w	a2, a1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a3, a2
	sext.w	a2, a1
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	srliw	a1, a1, 31
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

