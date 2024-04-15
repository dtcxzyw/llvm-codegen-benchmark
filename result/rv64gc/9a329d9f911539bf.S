func0000000000000014:                   # @func0000000000000014
	bgeu	a0, a1, .LBB0_2
	negw	a2, a2
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	bge	a1, a0, .LBB1_2
	negw	a2, a2
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	bgeu	a1, a0, .LBB2_2
	negw	a2, a2
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
