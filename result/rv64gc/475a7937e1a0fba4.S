func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 4
	beqz	a1, .LBB0_2
	srliw	a0, a0, 1
	slli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
