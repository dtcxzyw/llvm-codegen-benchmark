func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	srl	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
