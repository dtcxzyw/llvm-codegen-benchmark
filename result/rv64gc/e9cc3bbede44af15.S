func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -255
	srlw	a1, a0, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	ret
