func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 63
	li	a1, 56
	bltu	a0, a1, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
