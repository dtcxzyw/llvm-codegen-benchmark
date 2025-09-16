func0000000000000018:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	seqz	a1, a2
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

