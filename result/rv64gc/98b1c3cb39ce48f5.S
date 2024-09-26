func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
