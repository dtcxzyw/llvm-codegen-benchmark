func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
