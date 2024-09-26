func0000000000000044:                   # @func0000000000000044
	bnez	a2, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
