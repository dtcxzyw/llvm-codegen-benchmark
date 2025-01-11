func000000000000001e:
	li	a2, 33
	subw	a1, a2, a1
	li	a2, 32
	subw	a0, a2, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

