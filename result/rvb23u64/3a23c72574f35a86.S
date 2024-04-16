func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa0
	fli.s	fa4, 1.52587890625e-05
	flt.s	a0, fa4, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func00000000000000a8:                   # @func00000000000000a8
	fle.d	a0, fa1, fa2
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func00000000000000c4:                   # @func00000000000000c4
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
