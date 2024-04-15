func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	srlw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
