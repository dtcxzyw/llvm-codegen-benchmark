func0000000000000006:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a1, 31
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a1, 31
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

