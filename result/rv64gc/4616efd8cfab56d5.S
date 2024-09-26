func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
