func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 32
	add	a0, a0, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
