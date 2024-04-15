func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB0_2
	fabs.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 40
	bgeu	a0, a1, .LBB1_2
	fabs.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
