func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	add	a0, a0, a2
	addi	a0, a0, -48
	bnez	a1, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret
