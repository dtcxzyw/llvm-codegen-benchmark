func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa2, fa1
.LBB2_2:                                # %entry
	fmul.s	fa0, fa2, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.d	fa2, fa1
.LBB5_2:                                # %entry
	fmul.d	fa0, fa2, fa0
	ret
