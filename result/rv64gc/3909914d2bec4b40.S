func0000000000000031:                   # @func0000000000000031
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
