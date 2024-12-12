func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	beq	a0, a1, .LBB0_2
	li	a0, 44
	ret
.LBB0_2:
	li	a0, 10
	ret
