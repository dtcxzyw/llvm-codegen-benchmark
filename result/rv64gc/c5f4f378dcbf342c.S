func0000000000000032:                   # @func0000000000000032
	flt.s	a2, fa0, fa1
	li	a1, 28
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	flt.s	a2, fa1, fa0
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	feq.s	a2, fa0, fa1
	li	a1, 80
	bnez	a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
