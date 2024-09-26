func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB0_2
	li	a0, 120
.LBB0_2:                                # %entry
	ret
