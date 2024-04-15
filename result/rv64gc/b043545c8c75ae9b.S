func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	li	a1, 36
	bltu	a0, a1, .LBB0_2
	li	a0, 36
.LBB0_2:                                # %entry
	li	a1, 40
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 20
	sub	a1, a1, a0
	sltiu	a0, a1, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
