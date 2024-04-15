func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fle.s	a0, fa2, fa1
	beqz	a0, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	feq.s	a0, fa1, fa2
	beqz	a0, .LBB2_2
	fli.s	fa0, 1.0
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a0, fa1, fa2
	beqz	a0, .LBB3_2
	fli.d	fa0, 1.0
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB4_2
	fli.s	fa0, 1.0
.LBB4_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB5_2
	fmv.d.x	fa0, zero
.LBB5_2:                                # %entry
	ret
