func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	li	a2, 2
	beq	a1, a2, .LBB0_2
	li	a1, 31
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 63
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
