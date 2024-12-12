func0000000000000188:                   # @func0000000000000188
	srli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
