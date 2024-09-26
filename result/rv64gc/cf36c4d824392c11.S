func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 5
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	add	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
