func0000000000000010:                   # @func0000000000000010
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fcvt.l.s	a0, fa0, rtz
	addi	a0, a0, 128
	ret
func0000000000000009:                   # @func0000000000000009
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fcvt.w.s	a0, fa0, rtz
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fcvt.w.d	a0, fa0, rtz
	addiw	a0, a0, -1
	ret
