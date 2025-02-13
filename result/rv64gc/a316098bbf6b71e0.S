func0000000000000001:
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 27
.LBB0_2:
	mv	a0, a1
	ret

