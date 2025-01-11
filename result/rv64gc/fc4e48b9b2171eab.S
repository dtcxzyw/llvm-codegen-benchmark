func0000000000000021:
	seqz	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func000000000000002c:
	seqz	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	snez	a0, a0
	ret

func0000000000000181:
	snez	a3, a1
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

