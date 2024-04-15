func0000000000000007:                   # @func0000000000000007
	lui	a2, 8
	addiw	a2, a2, -128
	sub	a2, a2, a1
	divu	a1, a2, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
