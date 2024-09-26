func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	sext.w	a0, a1
	beqz	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
