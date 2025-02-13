func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	seqz	a0, a1
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

