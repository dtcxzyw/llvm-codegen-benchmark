func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mul	a0, a1, a2
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 8
	ret
