func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fdiv.d	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fdiv.d	fa0, fa1, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fdiv.d	fa0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	fdiv.d	fa0, fa1, fa0
	ret
