func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 11
	andi	a2, a0, 1
	li	a0, 514
	bnez	a2, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
