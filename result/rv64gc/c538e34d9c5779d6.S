func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 11
	bnez	a2, .LBB0_2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
