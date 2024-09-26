func0000000000000003:                   # @func0000000000000003
	fle.s	a1, fa1, fa0
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret
