func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srli	a2, a2, 16
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
