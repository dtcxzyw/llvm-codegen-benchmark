func000000000000022c:                   # @func000000000000022c
	li	a3, 1530
	li	a2, 3
	bltu	a1, a3, .LBB0_2
	li	a2, -9
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slti	a0, a0, 3
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a2, a1
	li	a3, 1530
	li	a1, 3
	bltu	a2, a3, .LBB1_2
	li	a1, -9
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
