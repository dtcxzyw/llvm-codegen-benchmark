func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	ret
