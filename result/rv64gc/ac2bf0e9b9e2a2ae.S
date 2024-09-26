func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
