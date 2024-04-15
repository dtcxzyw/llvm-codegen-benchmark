func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	slli	a2, a1, 31
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 942
	addiw	a1, a1, 1599
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a2, a1
	li	a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
