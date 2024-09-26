func0000000000000012:                   # @func0000000000000012
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	beq	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	beq	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	bltu	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 8
	ret
