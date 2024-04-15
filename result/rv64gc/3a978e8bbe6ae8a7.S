func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	fcvt.w.d	a0, fa0, rtz
	li	a1, 1
	bnez	a2, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 360
	addw	a0, a0, a1
	ret
