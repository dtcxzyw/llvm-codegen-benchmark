func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a2, a0, 3
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	subw	a0, a0, a2
	ret
