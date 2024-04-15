func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a0, 63
	li	a2, 64
	sub	a2, a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
