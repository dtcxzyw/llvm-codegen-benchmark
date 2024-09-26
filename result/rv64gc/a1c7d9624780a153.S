func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
