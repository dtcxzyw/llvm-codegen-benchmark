func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 7
	andi	a2, a2, -8
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
