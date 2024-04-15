func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
