func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 7
	sext.w	a3, a0
	mv	a0, a1
	bgeu	a3, a2, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

