func00000000000001c4:                   # @func00000000000001c4
	li	a3, 64
	sext.w	a1, a1
	bgeu	a3, a2, .LBB0_2
	sub	a0, a3, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000001c7:                   # @func00000000000001c7
	li	a3, 64
	sext.w	a1, a1
	bgeu	a3, a2, .LBB1_2
	sub	a0, a3, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
