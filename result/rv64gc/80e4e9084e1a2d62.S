func0000000000000168:                   # @func0000000000000168
	slli	a3, a0, 48
	srai	a3, a3, 48
	blez	a3, .LBB0_2
	srliw	a1, a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
