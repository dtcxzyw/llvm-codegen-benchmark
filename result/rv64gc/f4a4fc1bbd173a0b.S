func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	slli	a1, a1, 7
	sub	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
