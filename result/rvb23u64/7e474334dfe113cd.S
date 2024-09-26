func0000000000000006:                   # @func0000000000000006
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -452
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 452
	ret
