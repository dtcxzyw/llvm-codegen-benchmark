func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 32
	ret
