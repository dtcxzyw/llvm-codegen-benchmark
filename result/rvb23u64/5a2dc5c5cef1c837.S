func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	zext.h	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
