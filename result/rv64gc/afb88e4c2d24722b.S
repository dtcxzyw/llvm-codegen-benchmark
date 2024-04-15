func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a1, 256
	sub	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a1, 1
	sub	a0, a1, a0
	ret
