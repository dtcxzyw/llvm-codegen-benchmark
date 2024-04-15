func0000000000000009:                   # @func0000000000000009
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sllw	a0, a0, a1
	srliw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
