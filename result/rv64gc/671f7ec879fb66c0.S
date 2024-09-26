func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	flt.s	a0, fa1, fa0
	ret
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	flt.s	a0, fa1, fa0
	ret
.LBB1_2:
	flt.s	a0, fa0, fa1
	ret
func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fle.s	a0, fa1, fa0
	ret
.LBB2_2:
	flt.s	a0, fa0, fa1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	flt.s	a0, fa0, fa1
	ret
.LBB3_2:
	flt.s	a0, fa1, fa0
	ret
