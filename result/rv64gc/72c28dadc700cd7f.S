func000000000000000a:                   # @func000000000000000a
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret
