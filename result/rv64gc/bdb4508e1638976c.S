func00000000000000c0:                   # @func00000000000000c0
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000000cb:                   # @func00000000000000cb
	slli	a2, a2, 1
	slli	a0, a0, 32
	sub	a1, a1, a2
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000080:                   # @func0000000000000080
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
