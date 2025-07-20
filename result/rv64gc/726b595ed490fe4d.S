func000000000000000a:
	srli	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

