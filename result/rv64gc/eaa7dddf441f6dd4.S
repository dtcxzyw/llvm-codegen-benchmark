func0000000000000012:                   # @func0000000000000012
	bltu	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000053:                   # @func0000000000000053
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, -1
	ret
