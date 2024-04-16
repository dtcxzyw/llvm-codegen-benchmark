func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -1
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -91
	li	a2, -26
	bgeu	a1, a2, .LBB1_2
	li	a0, 90
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	ret
