func0000000000000014:                   # @func0000000000000014
	bgeu	a0, a1, .LBB0_2
	lui	a0, 2
	addiw	a0, a0, -24
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a0
	bge	a3, a1, .LBB1_2
	negw	a0, a2
.LBB1_2:                                # %entry
	ret
