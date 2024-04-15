func00000000000000ab:                   # @func00000000000000ab
	srli	a2, a2, 4
	slli	a1, a1, 5
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000a9:                   # @func00000000000000a9
	srli	a2, a2, 2
	slli	a1, a1, 6
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
