func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	bge	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	bgeu	a1, a3, .LBB1_2
	lui	a0, 1
	addw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
