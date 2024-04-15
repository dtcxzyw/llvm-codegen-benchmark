func0000000000000002:                   # @func0000000000000002
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a0, 1
	ret
