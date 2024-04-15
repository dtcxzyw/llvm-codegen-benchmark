func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 258048
	fmv.w.x	fa5, a2
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000037:                   # @func0000000000000037
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000017:                   # @func0000000000000017
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	beqz	a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
