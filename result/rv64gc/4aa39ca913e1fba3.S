func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 3
	bltu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
