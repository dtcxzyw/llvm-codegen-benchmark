func0000000000000044:                   # @func0000000000000044
	andi	a2, a0, 255
	addi	a0, a2, -108
	li	a3, 98
	seqz	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
