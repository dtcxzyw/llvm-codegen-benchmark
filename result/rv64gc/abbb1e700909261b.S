func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sraiw	a3, a0, 1
	bne	a3, a1, .LBB0_2
	andi	a0, a0, 1
	xor	a0, a0, a2
.LBB0_2:                                # %entry
	ret
