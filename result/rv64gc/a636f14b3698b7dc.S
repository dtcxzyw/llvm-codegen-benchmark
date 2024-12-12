func0000000000000187:                   # @func0000000000000187
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 80
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 72
	add	a0, a0, a1
	ret
