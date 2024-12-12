func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret
