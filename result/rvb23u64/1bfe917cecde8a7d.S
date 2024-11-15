func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -9
	zext.w	a0, a0
	ret
func000000000000006b:                   # @func000000000000006b
	li	a2, 190
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a1, a2, 66
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	zext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 26
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 144
	zext.w	a0, a0
	ret
