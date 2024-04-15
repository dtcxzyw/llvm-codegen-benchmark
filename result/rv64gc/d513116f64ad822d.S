func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1000
	bnez	a2, .LBB1_2
	fcvt.w.d	a0, fa0, rtz
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
