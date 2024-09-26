func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	srli	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -28
	srli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 3
	ret
