func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 2
	li	a1, 63
	beq	a2, a3, .LBB0_2
	li	a1, 31
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
