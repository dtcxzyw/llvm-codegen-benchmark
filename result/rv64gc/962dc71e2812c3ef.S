func0000000000000028:                   # @func0000000000000028
	beqz	a2, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000001828:                   # @func0000000000001828
	beqz	a2, .LBB1_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
