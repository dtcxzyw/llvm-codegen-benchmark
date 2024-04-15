func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 10
	mulw	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
