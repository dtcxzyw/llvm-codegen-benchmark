func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 48
	srli	a2, a2, 48
	neg	a1, a1
	sub	a1, a1, a2
	li	a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000047:                   # @func0000000000000047
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
