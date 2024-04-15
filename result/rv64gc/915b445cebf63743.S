func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a3, a1, a2
	bgeu	a0, a3, .LBB0_2
	sub	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
