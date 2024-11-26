func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	addi	a0, a1, 7
	andi	a0, a0, -8
	bnez	a2, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret
