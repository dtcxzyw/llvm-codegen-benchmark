func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 522240
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:                                # %entry
	fle.s	a0, fa0, fa1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.w.x	fa1, zero
.LBB3_2:                                # %entry
	fle.s	a0, fa1, fa0
	ret
