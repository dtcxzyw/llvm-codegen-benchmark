func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	divu	a2, a2, a1
	sltu	a2, a0, a2
	mul	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
