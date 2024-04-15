func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	lui	a1, 8192
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
