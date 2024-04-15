func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a0, a1, 16
	srli	a0, a0, 48
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
