func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a2, a2, a0
	li	a0, 1
	beqz	a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
