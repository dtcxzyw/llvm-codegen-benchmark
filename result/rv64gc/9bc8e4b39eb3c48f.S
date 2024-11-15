func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	addi	a0, a0, -56
	sltu	a0, a0, a1
	ret
