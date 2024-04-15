func0000000000000008:                   # @func0000000000000008
	li	a3, 100
	mul	a2, a2, a3
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
