func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 50
	bgez	a2, .LBB0_2
	slli	a0, a1, 46
	srli	a0, a0, 61
.LBB0_2:                                # %entry
	ret
