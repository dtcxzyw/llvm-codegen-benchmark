func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slti	a0, a2, 11
	addi	a2, a2, -10
	addi	a0, a0, -1
	and	a1, a0, a2
.LBB0_2:
	seqz	a0, a1
	ret

