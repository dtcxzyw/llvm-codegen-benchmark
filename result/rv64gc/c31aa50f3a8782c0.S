func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	li	a0, 32
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
