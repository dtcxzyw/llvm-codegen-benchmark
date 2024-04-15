func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
