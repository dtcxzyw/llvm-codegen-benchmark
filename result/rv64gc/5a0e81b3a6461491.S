func0000000000000080:                   # @func0000000000000080
	slli	a3, a0, 3
	slli	a0, a0, 5
	neg	a1, a1
	sub	a0, a0, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000098:                   # @func0000000000000098
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, 80
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
func000000000000009a:                   # @func000000000000009a
	li	a3, 80
	mul	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 264
	ret
