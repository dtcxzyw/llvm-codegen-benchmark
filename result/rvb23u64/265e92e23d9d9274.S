func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
