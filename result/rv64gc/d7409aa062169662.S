func0000000000000046:
	sext.w	a0, a0
	addiw	a2, a1, -1
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a0
	addiw	a1, a1, -1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

