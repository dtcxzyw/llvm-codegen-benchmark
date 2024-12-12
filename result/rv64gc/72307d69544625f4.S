func0000000000000002:                   # @func0000000000000002
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
func0000000000000003:                   # @func0000000000000003
	bgeu	a1, a2, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	bgeu	a1, a2, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	bgeu	a1, a2, .LBB3_3
	bgeu	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	bgeu	a1, a2, .LBB4_3
	bgeu	a1, a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a2, .LBB5_3
	bgeu	a0, a1, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
