func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
