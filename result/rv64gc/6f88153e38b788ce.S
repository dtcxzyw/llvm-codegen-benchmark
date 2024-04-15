func0000000000000347:                   # @func0000000000000347
	li	a3, 20
	bgeu	a1, a3, .LBB0_2
	li	a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
.LBB0_2:
	addi	a2, a2, 13
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
