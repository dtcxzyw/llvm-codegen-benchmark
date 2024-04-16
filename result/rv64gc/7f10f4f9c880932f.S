func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, 1
	mul	a1, a2, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a2, a2, 1
	mul	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
