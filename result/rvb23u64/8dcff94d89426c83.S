func000000000000000a:                   # @func000000000000000a
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
