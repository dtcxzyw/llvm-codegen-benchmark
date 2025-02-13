func0000000000000021:
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	beqz	a0, .LBB0_2
	li	a1, 27
.LBB0_2:
	mv	a0, a1
	ret

