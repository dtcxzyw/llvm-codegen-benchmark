func0000000000000155:                   # @func0000000000000155
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 180574
	add	a0, a0, a2
	addi	a1, a1, 2041
	addw	a0, a0, a1
	ret
