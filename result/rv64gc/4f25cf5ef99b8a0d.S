func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	fmax.d	fa4, fa1, fa5
	fmax.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB1_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.d	fa0, fa5, fa1
	ret
