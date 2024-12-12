func0000000000000225:                   # @func0000000000000225
	li	a3, 8
	bgeu	a1, a3, .LBB0_3
	addi	a1, a1, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	slli	a1, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
