func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 1
	ret
