func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	flt.d	a1, fa0, fa5
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a0
	flt.d	a1, fa5, fa0
	li	a0, 257
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a0
	fle.d	a1, fa0, fa5
	li	a0, 257
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, a0
	fle.d	a1, fa5, fa0
	li	a0, 257
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	feq.d	a1, fa0, fa5
	li	a0, 257
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
