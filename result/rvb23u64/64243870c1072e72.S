func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 27
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
