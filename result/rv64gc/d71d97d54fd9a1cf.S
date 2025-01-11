func0000000000000000:
	addiw	a3, a2, 1
	addw	a1, a1, a2
	blt	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:
	addw	a0, a0, a1
	ret

