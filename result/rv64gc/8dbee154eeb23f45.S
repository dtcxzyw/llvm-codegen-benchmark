func0000000000000000:
	addiw	a2, a0, 1
	addw	a1, a1, a0
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	not	a0, a0
	addw	a0, a0, a1
	ret

