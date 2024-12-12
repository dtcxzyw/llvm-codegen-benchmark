func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a0, a0, 48
	addi	a1, a1, -32
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a1, a1, a2
	slli	a0, a0, 48
	addi	a1, a1, -4
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
