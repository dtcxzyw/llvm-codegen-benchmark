func0000000000000155:                   # @func0000000000000155
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 180574
	addi	a1, a1, 2041
	addw	a0, a0, a1
	ret
