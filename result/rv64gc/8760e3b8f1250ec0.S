func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
