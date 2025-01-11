func000000000000000c:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 17
	snez	a1, a1
	and	a0, a0, a1
	ret

