func0000000000000347:                   # @func0000000000000347
	li	a3, 20
	bgeu	a1, a3, .LBB0_2
	li	a2, 31
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 12
	add	a0, a0, a2
	ret
