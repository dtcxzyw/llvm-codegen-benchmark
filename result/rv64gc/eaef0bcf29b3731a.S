func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 36
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
