func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	li	a1, 16
	beqz	a2, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	li	a1, 24
	beqz	a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
