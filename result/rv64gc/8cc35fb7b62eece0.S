func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 41
	bltz	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
