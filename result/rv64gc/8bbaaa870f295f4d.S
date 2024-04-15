func000000000000005a:                   # @func000000000000005a
	sub	a3, a0, a2
	bge	a1, a3, .LBB0_2
	add	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sub	a3, a0, a2
	bge	a3, a1, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a2
	bgeu	a1, a3, .LBB2_2
	add	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	subw	a4, a0, a2
	bgeu	a4, a3, .LBB3_2
	addw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
