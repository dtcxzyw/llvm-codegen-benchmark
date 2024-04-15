func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bne	a0, a1, .LBB1_2
	li	a1, -2
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
