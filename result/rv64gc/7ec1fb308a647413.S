func0000000000000011:                   # @func0000000000000011
	bnez	a1, .LBB0_2
	snez	a0, a2
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
