func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000021:                   # @func0000000000000021
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:                                # %entry
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func00000000000000c4:                   # @func00000000000000c4
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB9_2
	fmv.d	fa1, fa2
.LBB9_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB10_2
	fmv.d	fa1, fa2
.LBB10_2:                               # %entry
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB11_2
	fmv.d	fa1, fa2
.LBB11_2:                               # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
