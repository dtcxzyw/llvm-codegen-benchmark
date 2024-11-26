func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a0, .LBB0_2
	li	a0, 35
	xor	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 29
	xor	a0, a0, a1
	ret
