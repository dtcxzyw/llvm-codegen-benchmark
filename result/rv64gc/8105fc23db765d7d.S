func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	bgeu	a2, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	srli	a0, a1, 3
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	srli	a0, a0, 3
	ret
