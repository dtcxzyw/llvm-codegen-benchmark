func0000000000000000:                   # @func0000000000000000
	li	a3, 512
	bgeu	a3, a2, .LBB0_3
	sub	a0, a0, a1
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 512
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 4
	bgeu	a3, a2, .LBB1_3
	sub	a0, a0, a1
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 4
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
