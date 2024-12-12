func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	addi	a1, a1, 16
	sltiu	a0, a1, 17
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 63
	bltu	a0, a1, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
