func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 19
	bnez	a3, .LBB0_2
	li	a2, 23
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	andi	a1, a1, 222
	add	a0, a0, a2
	add	a0, a0, a1
	ret
