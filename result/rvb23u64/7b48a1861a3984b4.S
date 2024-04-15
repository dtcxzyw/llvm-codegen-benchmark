func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 12
	add	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	roriw	a2, a2, 14
	add	a1, a1, a2
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret
