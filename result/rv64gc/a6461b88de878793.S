func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a0, a0, 32
	addi	a1, a1, 1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
