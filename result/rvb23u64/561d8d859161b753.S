func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	lui	a1, 4
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 999
	add	a0, a0, a1
	ret
