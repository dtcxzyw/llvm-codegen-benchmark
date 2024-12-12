func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func000000000000005f:                   # @func000000000000005f
	zext.h	a0, a0
	li	a3, 528
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004f:                   # @func000000000000004f
	add	a1, a1, a2
	zext.h	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -2048
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a0, a0
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
