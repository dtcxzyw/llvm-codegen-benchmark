func0000000000000061:                   # @func0000000000000061
	beq	a1, a0, .LBB0_2
	addi	a0, a1, 56
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	beq	a1, a0, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a0, a1, .LBB2_2
	addi	a0, a1, -16
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	ret
