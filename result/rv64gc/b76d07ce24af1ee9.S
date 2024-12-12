func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	and	a0, a0, a3
	bgeu	a2, a1, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a3, a0
	lui	a0, 16
	addiw	a4, a0, -1
	and	a0, a1, a4
	and	a2, a2, a4
	and	a1, a3, a4
	bgeu	a2, a0, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	bltu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
