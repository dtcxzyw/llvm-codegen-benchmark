func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	subw	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:
	ret

