func0000000000000008:                   # @func0000000000000008
	mul	a2, a2, a1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
