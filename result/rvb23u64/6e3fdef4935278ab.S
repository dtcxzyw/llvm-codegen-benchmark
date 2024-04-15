func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	addi	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
