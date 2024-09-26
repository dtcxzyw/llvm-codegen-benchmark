func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 39
	srli	a1, a1, 63
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
