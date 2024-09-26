func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 1864
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 3
	add	a2, a2, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
