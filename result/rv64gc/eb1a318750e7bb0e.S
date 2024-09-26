func0000000000000024:                   # @func0000000000000024
	bgeu	a1, a2, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	bgeu	a2, a1, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bge	a1, a2, .LBB2_2
	slli	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a2, a1, .LBB3_2
	slli	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	bgeu	a1, a2, .LBB4_2
	slli	a0, a1, 3
.LBB4_2:                                # %entry
	ret
