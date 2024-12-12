func000000000000003f:                   # @func000000000000003f
	slli	a3, a1, 2
	slli	a1, a1, 4
	slli	a2, a2, 32
	sub	a1, a1, a3
	srli	a3, a2, 30
	srli	a2, a2, 28
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
