func000000000000000c:
	snez	a2, a2
	and	a2, a2, a1
	lui	a1, 16
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

