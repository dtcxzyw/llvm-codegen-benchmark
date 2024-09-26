func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 32
	bnez	a3, .LBB0_2
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a2, a1
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
