func0000000000000024:                   # @func0000000000000024
	li	a3, -16
	sub	a3, a3, a2
	bltu	a1, a3, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a2, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	neg	a2, a2
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
