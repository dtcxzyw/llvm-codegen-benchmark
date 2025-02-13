func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

