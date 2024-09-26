func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -204
	li	a2, -80
	mul	a1, a1, a2
	addi	a1, a1, 64
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	addi	a1, a1, 6
	mul	a0, a0, a1
	addiw	a0, a0, 6
	ret
