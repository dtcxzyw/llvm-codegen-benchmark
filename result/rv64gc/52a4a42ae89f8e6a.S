func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 255
	andi	a3, a0, 255
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a4, a2
	sext.w	a2, a0
	mv	a1, a3
	bgeu	a4, a3, .LBB1_3
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a4
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
