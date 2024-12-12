func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -64
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 2
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a2, .LBB2_2
	addi	a0, a1, 64
.LBB2_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	bltz	a2, .LBB3_2
	addi	a0, a1, -64
.LBB3_2:                                # %entry
	ret
func000000000000004a:                   # @func000000000000004a
	bgez	a2, .LBB4_2
	addi	a0, a1, -64
.LBB4_2:                                # %entry
	ret
