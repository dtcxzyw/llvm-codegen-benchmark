func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
