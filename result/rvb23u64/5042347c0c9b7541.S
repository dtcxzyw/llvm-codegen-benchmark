func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 55
	add	a0, a0, a1
	ret
