func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	li	a0, 512
	ret
