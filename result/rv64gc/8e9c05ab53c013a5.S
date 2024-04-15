func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 26
	neg	a0, a2
.LBB0_2:                                # %entry
	ret
