func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 36
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fle.s	a1, fa0, fa1
	not	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 24
	bnez	a1, .LBB1_2
	li	a0, 12
.LBB1_2:                                # %entry
	ret
