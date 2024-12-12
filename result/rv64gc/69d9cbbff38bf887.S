func00000000000000c0:                   # @func00000000000000c0
	sub	a2, a2, a1
	lui	a1, 64
	add	a0, a0, a2
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
