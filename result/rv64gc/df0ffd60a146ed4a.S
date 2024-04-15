func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 8
	bgeu	a1, a3, .LBB0_2
	slli	a0, a1, 4
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	slli	a0, a1, 4
	add	a0, a0, a2
.LBB1_2:                                # %entry
	ret
