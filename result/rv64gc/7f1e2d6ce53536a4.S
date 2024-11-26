func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 63
.LBB0_2:                                # %entry
	sra	a0, a0, a2
	ret
