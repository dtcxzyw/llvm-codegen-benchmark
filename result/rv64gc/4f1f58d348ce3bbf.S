func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB0_2
	addi	a0, a2, 4
	ret
.LBB0_2:
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a0, a1, 136
	ret
