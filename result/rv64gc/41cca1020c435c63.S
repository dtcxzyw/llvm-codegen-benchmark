func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a0, a1, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
