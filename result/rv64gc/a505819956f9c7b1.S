func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	li	a2, 98
	bne	a0, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, -108
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
