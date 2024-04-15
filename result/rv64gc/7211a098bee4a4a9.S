func0000000000000114:                   # @func0000000000000114
	mv	a2, a0
	beqz	a1, .LBB0_2
	addi	a2, a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
