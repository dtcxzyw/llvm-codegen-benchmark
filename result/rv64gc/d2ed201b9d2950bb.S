func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
