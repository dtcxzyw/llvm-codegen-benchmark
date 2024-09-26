func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	li	a2, 491
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1367
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
