func0000000000000000:                   # @func0000000000000000
	li	a3, 20
	mul	a2, a2, a3
	slli	a3, a1, 3
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 1
	addiw	a3, a3, 337
	addi	a4, a3, 1837
	mul	a2, a2, a4
	mul	a1, a1, a3
	slli	a0, a0, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret
