func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
