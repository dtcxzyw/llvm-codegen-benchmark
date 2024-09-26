func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 48
	li	a1, -5
	blt	a1, a0, .LBB1_2
	li	a0, -5
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 5
	sext.w	a0, a0
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
