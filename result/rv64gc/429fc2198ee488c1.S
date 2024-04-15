func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 2
	bnez	a1, .LBB0_2
	slli	a0, a2, 59
	srli	a0, a0, 61
.LBB0_2:                                # %entry
	ret
