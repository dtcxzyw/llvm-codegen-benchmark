func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a1, a1, 2
.LBB0_2:                                # %entry
	addi	a0, a1, -2
	ret
