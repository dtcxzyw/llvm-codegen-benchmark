func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 522240
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1046528
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 263168
	fmv.w.x	fa1, a0
.LBB2_2:                                # %entry
	flt.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB3_2:                                # %entry
	feq.s	a0, fa0, fa1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB4_2:                                # %entry
	feq.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.w.x	fa1, zero
.LBB5_2:                                # %entry
	fle.s	a0, fa1, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fmv.w.x	fa1, zero
.LBB6_2:                                # %entry
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	lui	a0, 223232
	fmv.w.x	fa1, a0
.LBB7_2:                                # %entry
	fle.s	a0, fa0, fa1
	ret
