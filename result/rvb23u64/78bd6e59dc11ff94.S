func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
