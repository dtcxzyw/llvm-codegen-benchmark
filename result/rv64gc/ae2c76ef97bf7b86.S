func000000000000002c:
	neg	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	subw	a0, a0, a2
	ret

