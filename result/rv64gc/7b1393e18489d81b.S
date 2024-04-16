func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB0_2
	srliw	a0, a1, 1
	slli	a0, a0, 2
.LBB0_2:                                # %entry
	ret
