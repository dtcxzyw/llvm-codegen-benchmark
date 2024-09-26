func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	sub	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 786432
	add	a0, a0, a1
	ret
