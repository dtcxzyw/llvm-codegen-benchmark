func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa2, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fmul.s	fa0, fa2, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa2, fa5
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 259072
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB3_2
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa2, fa5
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	fadd.s	fa0, fa2, fa2
.LBB4_2:                                # %entry
	ret
