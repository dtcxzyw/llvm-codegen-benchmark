func00000000000000a2:                   # @func00000000000000a2
	flt.s	a2, fa0, fa1
	li	a1, 28
	bnez	a2, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	flt.s	a2, fa1, fa0
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	fle.s	a2, fa0, fa1
	li	a1, 8
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	feq.s	a2, fa0, fa1
	li	a1, 80
	bnez	a2, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
