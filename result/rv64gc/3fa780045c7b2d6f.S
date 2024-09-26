func0000000000000176:                   # @func0000000000000176
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
