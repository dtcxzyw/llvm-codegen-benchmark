func0000000000000001:                   # @func0000000000000001
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
