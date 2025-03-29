func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

