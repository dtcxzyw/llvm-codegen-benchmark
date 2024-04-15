func0000000000000015:                   # @func0000000000000015
	li	a2, 1
	maxu	a1, a1, a2
	mul	a1, a1, a1
	mul	a0, a0, a1
	lui	a1, 24
	addiw	a1, a1, 1696
	add	a0, a0, a1
	ret
