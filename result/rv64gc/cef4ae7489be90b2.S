func0000000000000001:                   # @func0000000000000001
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
