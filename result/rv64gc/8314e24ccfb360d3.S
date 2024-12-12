func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func000000000000002e:                   # @func000000000000002e
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:                                # %entry
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa2
.LBB4_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func00000000000000a4:                   # @func00000000000000a4
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.s	fa1, fa2
.LBB5_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB6_2
	fmv.s	fa1, fa2
.LBB6_2:                                # %entry
	fle.s	a0, fa0, fa1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fmv.s	fa1, fa2
.LBB7_2:                                # %entry
	fle.s	a0, fa1, fa0
	ret
func00000000000000a8:                   # @func00000000000000a8
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB8_2
	fmv.s	fa1, fa2
.LBB8_2:                                # %entry
	feq.s	a0, fa1, fa0
	ret
func00000000000000a2:                   # @func00000000000000a2
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB9_2
	fmv.s	fa1, fa2
.LBB9_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000025:                   # @func0000000000000025
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB10_2
	fmv.s	fa1, fa2
.LBB10_2:                               # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB11_2
	fmv.s	fa1, fa2
.LBB11_2:                               # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB12_2
	fmv.s	fa1, fa2
.LBB12_2:                               # %entry
	fle.s	a0, fa1, fa0
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB13_2
	fmv.s	fa1, fa2
.LBB13_2:                               # %entry
	feq.s	a0, fa1, fa0
	ret
func00000000000000a5:                   # @func00000000000000a5
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB14_2
	fmv.s	fa1, fa2
.LBB14_2:                               # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000d2:                   # @func00000000000000d2
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB15_2
	fmv.s	fa2, fa1
.LBB15_2:                               # %entry
	flt.s	a0, fa2, fa0
	ret
func0000000000000045:                   # @func0000000000000045
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB16_2
	fmv.s	fa1, fa2
.LBB16_2:                               # %entry
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB17_2
	fmv.s	fa1, fa2
.LBB17_2:                               # %entry
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000043:                   # @func0000000000000043
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB18_2
	fmv.s	fa1, fa2
.LBB18_2:                               # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000004d:                   # @func000000000000004d
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB19_2
	fmv.s	fa1, fa2
.LBB19_2:                               # %entry
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB20_2
	fmv.s	fa1, fa2
.LBB20_2:                               # %entry
	fle.s	a0, fa1, fa0
	ret
func00000000000000c4:                   # @func00000000000000c4
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB21_2
	fmv.s	fa1, fa2
.LBB21_2:                               # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000027:                   # @func0000000000000027
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB22_2
	fmv.s	fa1, fa2
.LBB22_2:                               # %entry
	feq.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB23_2
	fmv.s	fa2, fa1
.LBB23_2:                               # %entry
	flt.s	a0, fa0, fa2
	ret
func00000000000000c2:                   # @func00000000000000c2
	fle.s	a0, fa2, fa1
	bnez	a0, .LBB24_2
	fmv.s	fa1, fa2
.LBB24_2:                               # %entry
	flt.s	a0, fa1, fa0
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB25_2
	fmv.s	fa1, fa2
.LBB25_2:                               # %entry
	fle.s	a0, fa0, fa1
	ret
func000000000000004b:                   # @func000000000000004b
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB26_2
	fmv.s	fa1, fa2
.LBB26_2:                               # %entry
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB27_2
	fmv.s	fa1, fa2
.LBB27_2:                               # %entry
	feq.s	a0, fa1, fa0
	ret
func000000000000002d:                   # @func000000000000002d
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB28_2
	fmv.s	fa1, fa2
.LBB28_2:                               # %entry
	flt.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fle.s	a0, fa1, fa2
	bnez	a0, .LBB29_2
	fmv.s	fa1, fa2
.LBB29_2:                               # %entry
	fle.s	a0, fa0, fa1
	ret
