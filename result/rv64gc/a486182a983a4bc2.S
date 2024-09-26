func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	srliw	a1, a1, 7
	slli	a1, a1, 7
	beqz	a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
