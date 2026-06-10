func0000000000000114:
	li	a2, 6
	sext.w	a3, a1
	sltiu	a3, a3, 10
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a3, a1
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000026:
	li	a2, 4
	addiw	a3, a1, -8
	snez	a3, a3
	addi	a3, a3, -1
	or	a1, a1, a3
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

