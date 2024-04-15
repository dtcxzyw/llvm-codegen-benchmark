func000000000000000a:                   # @func000000000000000a
	li	a2, 32
	blt	a2, a1, .LBB0_2
	srai	a0, a1, 63
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
