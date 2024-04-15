func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srliw	a0, a2, 16
	lui	a1, 8
	addiw	a1, a1, 14
	xor	a0, a0, a1
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
