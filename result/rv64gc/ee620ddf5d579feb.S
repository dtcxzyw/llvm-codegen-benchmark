func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB0_2
	fcvt.l.d	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a2, 419430
	addiw	a2, a2, 1638
	bgeu	a1, a2, .LBB1_2
	fcvt.w.d	a0, fa0, rtz
.LBB1_2:                                # %entry
	ret
