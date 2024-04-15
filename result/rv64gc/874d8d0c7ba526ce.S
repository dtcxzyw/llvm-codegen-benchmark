func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a1, a0, -1
	sltu	a2, a0, a1
	addi	a2, a2, -1
	and	a2, a2, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
