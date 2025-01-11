func0000000000000020:
	srli	a3, a2, 32
	snez	a3, a3
	and	a1, a1, a3
	bnez	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

