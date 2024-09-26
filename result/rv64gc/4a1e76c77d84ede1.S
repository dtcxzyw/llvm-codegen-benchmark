func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 784384
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	feq.s	a1, fa1, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:                                # %entry
	fmv.s	fa0, fa5
	ret
