func000000000000001a:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, 255
	seqz	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

