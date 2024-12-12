func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret
