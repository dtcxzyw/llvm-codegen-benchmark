func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	slli	a1, a1, 1
	srlw	a1, a2, a1
	beqz	a1, .LBB0_2
	srliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
