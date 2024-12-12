func0000000000000009:                   # @func0000000000000009
	div	a2, a1, a2
	andi	a1, a0, -8
	slli	a0, a2, 3
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
