func0000000000000006:                   # @func0000000000000006
	bge	a1, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
