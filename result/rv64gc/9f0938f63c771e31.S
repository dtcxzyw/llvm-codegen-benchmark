func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
