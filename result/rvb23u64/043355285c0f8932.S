func000000000000007f:                   # @func000000000000007f
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	li	a3, 157
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, 1326
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -36
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
