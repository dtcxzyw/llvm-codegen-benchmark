func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srai	a1, a1, 48
	blez	a1, .LBB0_2
	srliw	a0, a2, 16
.LBB0_2:                                # %entry
	ret
