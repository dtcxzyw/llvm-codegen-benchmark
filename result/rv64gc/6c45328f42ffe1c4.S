func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a0, -32
	bnez	a1, .LBB0_2
	li	a0, -128
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
