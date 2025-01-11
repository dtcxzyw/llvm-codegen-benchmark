func0000000000000021:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

