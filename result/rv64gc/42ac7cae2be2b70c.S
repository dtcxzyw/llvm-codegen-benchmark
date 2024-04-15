func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	srli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
