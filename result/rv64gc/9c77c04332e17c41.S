func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	addi	a1, a2, 7
	andi	a1, a1, -8
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
