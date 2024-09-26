func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.w.d	a0, fa0, rtz
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1000
	bnez	a2, .LBB1_2
	fcvt.w.d	a0, fa0, rtz
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
