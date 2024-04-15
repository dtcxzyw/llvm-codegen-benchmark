func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	addi	a2, a1, 64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
