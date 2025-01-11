func0000000000000000:
	addiw	a2, a1, 2
	addw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

