func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 5
	srl	a2, a2, a1
	srli	a2, a2, 16
	bnez	a2, .LBB0_2
	andi	a0, a1, 32
.LBB0_2:                                # %entry
	ret
