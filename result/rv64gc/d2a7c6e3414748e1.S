func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	add	a3, a1, a0
	bge	a2, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a3, a0, a1
	bge	a3, a2, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a3, a1, a0
	bgeu	a2, a3, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	ret
