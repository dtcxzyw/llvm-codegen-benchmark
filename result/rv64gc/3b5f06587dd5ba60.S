func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 1
	li	a0, -999
	bnez	a1, .LBB0_2
	li	a0, -6
.LBB0_2:                                # %entry
	fle.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
