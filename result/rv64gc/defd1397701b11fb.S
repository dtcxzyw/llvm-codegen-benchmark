func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a3, fa0, fa5
	li	a2, 224
	bnez	a3, .LBB0_2
	li	a2, 228
.LBB0_2:                                # %entry
	li	a3, 296
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
