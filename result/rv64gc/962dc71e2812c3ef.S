func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB0_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	beqz	a2, .LBB1_2
	addi	a1, a1, 1
	srli	a1, a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
