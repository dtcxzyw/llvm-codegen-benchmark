func000000000000011a:                   # @func000000000000011a
	slli	a0, a0, 48
	srai	a2, a0, 48
	srliw	a0, a1, 16
	bgtz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
