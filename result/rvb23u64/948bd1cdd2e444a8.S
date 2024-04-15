func0000000000000155:                   # @func0000000000000155
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a3, 1048563
	addi	a3, a3, -420
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
