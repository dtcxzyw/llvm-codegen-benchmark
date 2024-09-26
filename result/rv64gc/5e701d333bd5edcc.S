func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 40
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
