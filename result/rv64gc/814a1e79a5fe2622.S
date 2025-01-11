func0000000000000002:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

