func000000000000502a:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000502c:
	sext.w	a0, a0
	sext.w	a3, a1
	li	a4, 6
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

