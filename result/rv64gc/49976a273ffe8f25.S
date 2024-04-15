func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	li	a0, 23
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
