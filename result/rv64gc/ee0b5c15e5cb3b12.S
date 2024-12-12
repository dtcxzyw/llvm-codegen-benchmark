func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	li	a2, 31
	bne	a1, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
