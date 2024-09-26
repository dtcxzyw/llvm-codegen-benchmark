func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa0, rtz
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
