func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a0, fa0, rtz
	slti	a1, a0, 360
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	li	a1, 12
	bne	a0, a1, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.s	a0, fa0, rtz
	sltiu	a1, a0, 42
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa0, rtz
	bgtz	a0, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret
