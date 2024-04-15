func0000000000000036:                   # @func0000000000000036
	bgez	a1, .LBB0_2
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a0, 1
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	lui	a1, 16
	bgeu	a1, a3, .LBB1_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
