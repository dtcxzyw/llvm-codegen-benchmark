func0000000000000016:                   # @func0000000000000016
	bge	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	bgeu	a2, a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bge	a2, a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	bgeu	a1, a2, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
