func0000000000000011:                   # @func0000000000000011
	mv	a1, a0
	sext.w	a2, a0
	lui	a0, 524288
	beq	a2, a0, .LBB0_2
	sraiw	a0, a1, 31
	xor	a1, a1, a0
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
