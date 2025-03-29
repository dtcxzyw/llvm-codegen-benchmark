func0000000000000006:
	andi	a2, a1, 1
	bnez	a2, .LBB0_2
	zext.b	a0, a1
	seqz	a0, a0
.LBB0_2:
	ret

