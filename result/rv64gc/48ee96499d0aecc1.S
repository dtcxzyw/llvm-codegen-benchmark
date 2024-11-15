func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a2
	addw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	lui	a2, 244
	addw	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret
