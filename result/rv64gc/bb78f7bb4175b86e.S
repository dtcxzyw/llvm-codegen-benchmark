func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 2
.LBB0_2:                                # %entry
	neg	a0, a1
	ret
