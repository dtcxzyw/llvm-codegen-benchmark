func0000000000000082:                   # @func0000000000000082
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1964
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
