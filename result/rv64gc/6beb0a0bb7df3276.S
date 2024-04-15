func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 2
	ret
.LBB0_2:
	add	a0, a2, a1
	addi	a0, a0, 3
	ret
