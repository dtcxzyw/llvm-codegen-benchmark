func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 512
	bnez	a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	ret
