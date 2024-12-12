func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	addw	a2, a0, a1
	add	a0, a0, a1
	beq	a2, a0, .LBB0_2
	sraiw	a0, a0, 31
	lui	a1, 524288
	xor	a0, a0, a1
.LBB0_2:                                # %entry
	ret
