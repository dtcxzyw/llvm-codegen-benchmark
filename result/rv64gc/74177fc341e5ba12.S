func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB0_2
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
