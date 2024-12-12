func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 32
	add	a0, a0, a1
	ret
