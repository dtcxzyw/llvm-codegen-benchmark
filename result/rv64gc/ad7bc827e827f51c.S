func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a2, 1
	bnez	a3, .LBB0_2
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 2
	add	a0, a0, a1
	ret
