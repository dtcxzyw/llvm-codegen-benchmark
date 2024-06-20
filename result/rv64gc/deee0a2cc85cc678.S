func0000000000000009:                   # @func0000000000000009
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 33
	addiw	a1, a1, -1960
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
