func0000000000000002:                   # @func0000000000000002
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	remu	a2, a2, a1
	not	a2, a2
	add	a1, a1, a2
	div	a0, a1, a0
	ret
