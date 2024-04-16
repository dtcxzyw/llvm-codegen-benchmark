func0000000000000044:                   # @func0000000000000044
	bltu	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	beq	a2, a1, .LBB0_4
	li	a0, -2
	ret
.LBB0_4:
	slli	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	beq	a2, a1, .LBB1_4
	li	a0, -2
	ret
.LBB1_4:
	slli	a0, a0, 1
	ret
