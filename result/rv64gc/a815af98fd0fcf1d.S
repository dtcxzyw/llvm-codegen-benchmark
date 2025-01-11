func000000000000002c:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a0, a0
	ret

func0000000000000021:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

