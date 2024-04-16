func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	bne	a1, a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
