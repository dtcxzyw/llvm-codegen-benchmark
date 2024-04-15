func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 12
	addiw	a1, a1, 1588
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 9
	addiw	a2, a2, 636
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
