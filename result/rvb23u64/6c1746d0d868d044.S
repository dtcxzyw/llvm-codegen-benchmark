func0000000000000155:                   # @func0000000000000155
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1440
	ret
func00000000000001d5:                   # @func00000000000001d5
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 842976
	addiw	a2, a2, 1120
	add	a0, a0, a2
	add	a0, a0, a1
	ret
