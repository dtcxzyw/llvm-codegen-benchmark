func0000000000000011:                   # @func0000000000000011
	beq	a1, a0, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a0, a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	ret
