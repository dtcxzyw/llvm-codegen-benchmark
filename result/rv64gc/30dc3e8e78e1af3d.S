func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 272
	xor	a2, a2, a3
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
