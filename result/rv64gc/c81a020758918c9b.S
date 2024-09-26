func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
