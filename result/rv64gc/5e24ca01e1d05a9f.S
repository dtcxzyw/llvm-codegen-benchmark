func0000000000000001:
	zext.b	a2, a2
	subw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

