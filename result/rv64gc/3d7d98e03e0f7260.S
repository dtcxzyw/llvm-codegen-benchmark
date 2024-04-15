func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 31
	bltz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	lui	a2, 851887
	addiw	a2, a2, -514
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
