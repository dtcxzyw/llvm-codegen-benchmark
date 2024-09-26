func000000000000000c:                   # @func000000000000000c
	bgeu	a2, a1, .LBB0_3
	li	a2, 4
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 4
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB1_3
	li	a2, 64
	bgeu	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 64
	bltu	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 64
	sub	a0, a1, a0
	ret
