func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 18
	or	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000002c:
	sext.w	a2, a2
	seqz	a3, a1
	snez	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

