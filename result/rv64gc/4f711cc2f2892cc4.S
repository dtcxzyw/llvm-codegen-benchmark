func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 3
	beq	a2, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
