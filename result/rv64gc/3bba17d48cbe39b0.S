func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	addi	a2, a2, 3
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
