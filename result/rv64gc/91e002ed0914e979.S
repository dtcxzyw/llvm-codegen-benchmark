func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 48
	srai	a1, a1, 48
	blez	a1, .LBB0_2
	lui	a0, 16
	sllw	a0, a0, a2
	srliw	a0, a0, 16
.LBB0_2:                                # %entry
	ret
