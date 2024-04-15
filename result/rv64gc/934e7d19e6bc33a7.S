func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 56
	srli	a1, a1, 57
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	slli	a0, a0, 16
	ret
