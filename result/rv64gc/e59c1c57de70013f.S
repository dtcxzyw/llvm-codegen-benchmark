func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srliw	a0, a1, 23
	ret
