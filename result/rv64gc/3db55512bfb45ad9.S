func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	or	a1, a1, a2
	add	a0, a0, a1
	ret
