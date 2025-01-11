func0000000000000001:
	andi	a2, a0, 255
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	ret

