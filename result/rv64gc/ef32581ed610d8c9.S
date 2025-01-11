func000000000000032b:
	slt	a2, a1, a2
	slti	a3, a1, 0
	not	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

