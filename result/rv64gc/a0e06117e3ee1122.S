func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
