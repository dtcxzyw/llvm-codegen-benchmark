func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	bnez	a1, .LBB0_2
	lui	a0, 4095
	slli	a0, a0, 39
.LBB0_2:                                # %entry
	ret
