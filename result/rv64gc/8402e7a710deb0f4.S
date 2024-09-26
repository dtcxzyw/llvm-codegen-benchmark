func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a2, a0
	neg	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
