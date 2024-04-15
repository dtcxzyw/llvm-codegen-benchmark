func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a1
	ret
