func0000000000000044:                   # @func0000000000000044
	srli	a3, a2, 15
	beqz	a3, .LBB0_2
	addi	a1, a2, 1024
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
