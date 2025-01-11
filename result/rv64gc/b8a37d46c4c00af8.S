func000000000000042c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000001821:
	sext.w	a3, a2
	blez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	xori	a1, a1, 13
	xori	a0, a0, 11
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xori	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

