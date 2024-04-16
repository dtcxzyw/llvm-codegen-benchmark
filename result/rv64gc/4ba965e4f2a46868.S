func0000000000000034:                   # @func0000000000000034
	srliw	a2, a2, 6
	slli	a2, a2, 6
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
