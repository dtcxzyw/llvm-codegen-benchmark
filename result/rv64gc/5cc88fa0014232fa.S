func0000000000000006:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	zext.b	a0, a2
	seqz	a0, a0
.LBB0_2:
	ret

