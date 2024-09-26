func0000000000000169:                   # @func0000000000000169
	sext.w	a3, a2
	addw	a4, a1, a0
	bge	a3, a4, .LBB0_2
	sub	a1, a2, a0
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000369:                   # @func0000000000000369
	sext.w	a3, a2
	addw	a4, a1, a0
	bge	a3, a4, .LBB1_2
	sub	a1, a2, a0
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	addw	a4, a1, a0
	bge	a3, a4, .LBB2_2
	sub	a1, a2, a0
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	addw	a4, a0, a1
	bgeu	a3, a4, .LBB3_2
	sub	a1, a2, a0
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
