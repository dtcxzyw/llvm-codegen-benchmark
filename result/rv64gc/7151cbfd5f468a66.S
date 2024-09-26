func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	bnez	a0, .LBB0_2
	li	a0, 46
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
