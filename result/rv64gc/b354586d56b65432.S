func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a1, a1, 63
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
