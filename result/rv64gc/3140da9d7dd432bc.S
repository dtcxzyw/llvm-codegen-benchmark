func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 4
	addiw	a1, a1, -358
	sub	a0, a1, a0
	li	a1, 163
	blt	a0, a1, .LBB0_2
	li	a0, 163
.LBB0_2:                                # %entry
	ret
