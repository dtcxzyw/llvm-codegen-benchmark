func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 256
	bne	a0, a1, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
