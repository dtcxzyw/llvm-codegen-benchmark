func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	add	a0, a0, a2
	ret
.LBB0_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 16
	add	a0, a0, a2
	ret
