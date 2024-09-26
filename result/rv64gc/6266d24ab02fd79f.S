func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	sub	a2, a3, a2
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 8
	sub	a2, a3, a2
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 4
	sub	a2, a3, a2
	bgeu	a2, a1, .LBB2_3
	bgeu	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	bltu	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
