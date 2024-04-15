func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	srliw	a1, a2, 7
	slli	a1, a1, 7
	beqz	a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
