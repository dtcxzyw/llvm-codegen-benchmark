func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 1
	addi	a1, a1, -2
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a1, a0, 1
	lui	a0, 16
	bnez	a1, .LBB0_2
	lui	a0, 32
.LBB0_2:                                # %entry
	ret
