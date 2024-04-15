func0000000000000074:                   # @func0000000000000074
	srli	a2, a2, 2
	add	a1, a1, a2
	add	a1, a1, a2
	addi	a0, a0, -7
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 2
	add	a1, a1, a2
	add	a1, a1, a2
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 2
	add	a1, a1, a2
	add	a1, a1, a2
	addi	a0, a0, -3
	sltu	a0, a1, a0
	ret
