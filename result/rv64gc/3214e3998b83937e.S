func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	sub	a2, a2, a0
	add	a0, a0, a2
	ret
