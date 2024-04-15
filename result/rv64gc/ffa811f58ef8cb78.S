func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	addi	a1, a1, 120
	sltu	a0, a0, a1
	ret
