func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a1, .LBB1_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
