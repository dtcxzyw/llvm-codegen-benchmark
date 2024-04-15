func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	srliw	a2, a2, 12
	lui	a4, 5
	addiw	a4, a4, 1890
	xor	a2, a2, a4
	seqz	a2, a2
	lui	a4, 22297
	xor	a3, a3, a4
	seqz	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
