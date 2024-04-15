func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 32
	srli	a2, a2, 29
	addi	a2, a2, 4
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
