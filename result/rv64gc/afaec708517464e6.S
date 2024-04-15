func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 788480
	addiw	a0, a0, 192
	ret
.LBB0_2:
	lui	a0, 787456
	addiw	a0, a0, 96
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	li	a0, 1
	bnez	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
