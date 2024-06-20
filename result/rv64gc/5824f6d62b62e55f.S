func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
