func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -452
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 2
	lui	a3, 12
	addiw	a3, a3, 1024
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 452
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	li	a3, 408
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
