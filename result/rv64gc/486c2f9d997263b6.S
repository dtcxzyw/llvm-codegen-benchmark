func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sub	a0, a2, a0
	lui	a1, 524288
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
