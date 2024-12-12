func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a0, 48
	srai	a2, a2, 48
	bgtz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
