func0000000000000021:
	seqz	a2, a2
	seqz	a0, a0
	or	a2, a2, a0
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 27
	ret

