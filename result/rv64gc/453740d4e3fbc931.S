func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 1
	slli	a0, a0, 11
	li	a1, 514
	bnez	a2, .LBB0_2
	li	a1, 512
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
