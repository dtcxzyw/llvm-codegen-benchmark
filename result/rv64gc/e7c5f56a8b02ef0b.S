func0000000000000021:
	andi	a2, a2, 7
	li	a3, 7
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

