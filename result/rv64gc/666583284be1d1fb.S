func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 11
	slli	a1, a1, 11
	li	a2, 27
	slli	a2, a2, 11
	bne	a1, a2, .LBB0_2
	li	a0, -3
.LBB0_2:                                # %entry
	ret
