func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 80
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 72
	add	a0, a0, a1
	ret
