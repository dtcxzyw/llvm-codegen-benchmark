func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 51
	bltz	a2, .LBB0_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
