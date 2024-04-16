func0000000000000138:                   # @func0000000000000138
	sext.w	a1, a1
	add	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	add	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	ret
