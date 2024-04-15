func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
