func0000000000000004:                   # @func0000000000000004
	beq	a2, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	blt	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	blt	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
