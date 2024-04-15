func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	srlw	a0, a1, a0
	ret
