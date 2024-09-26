func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	lui	a0, 1
	addiw	a0, a0, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
