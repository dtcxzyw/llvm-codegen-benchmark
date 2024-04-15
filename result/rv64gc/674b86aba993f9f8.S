func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	srliw	a1, a0, 8
	xor	a0, a0, a1
	ret
