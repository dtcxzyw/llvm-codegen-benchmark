func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	beqz	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	feq.s	a0, fa2, fa2
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	fli.s	fa5, 0.5
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB9_2
	fmv.s	fa0, fa1
.LBB9_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 271488
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB10_2
	fmv.s	fa0, fa1
.LBB10_2:                               # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa2
	or	a0, a0, a1
	beqz	a0, .LBB11_2
	fmv.s	fa0, fa1
.LBB11_2:                               # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, inf
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB12_2
	fmv.s	fa0, fa1
.LBB12_2:                               # %entry
	ret
