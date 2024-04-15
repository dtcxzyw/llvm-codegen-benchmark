func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	lui	a2, 512
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	li	a2, 8
	min	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	min	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
