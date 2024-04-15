func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	lui	a0, 8
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
