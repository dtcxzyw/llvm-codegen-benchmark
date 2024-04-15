func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 1
	bset	a2, zero, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
