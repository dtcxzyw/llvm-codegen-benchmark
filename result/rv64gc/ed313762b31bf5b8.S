func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a1
	bgez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a1
	bgtz	a2, .LBB1_2
	li	a1, 95
.LBB1_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
