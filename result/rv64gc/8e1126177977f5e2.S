func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	beq	a0, a2, .LBB0_2
	slli	a0, a0, 7
	addi	a0, a0, 15
	ret
.LBB0_2:
	addi	a0, a1, 16
	addi	a0, a0, 15
	ret
