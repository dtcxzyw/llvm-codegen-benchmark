func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 10
	slli	a1, a1, 10
	beqz	a1, .LBB0_2
	li	a0, 1023
.LBB0_2:                                # %entry
	ret
