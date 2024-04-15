func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 12
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
