func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 5
	sub	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret
