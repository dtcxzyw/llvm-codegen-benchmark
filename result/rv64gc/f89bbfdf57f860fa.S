func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	bnez	a2, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
