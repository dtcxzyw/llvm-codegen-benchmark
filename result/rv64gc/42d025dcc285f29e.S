func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	sltiu	a0, a1, 14
	ret
