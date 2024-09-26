func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 432
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 258
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 77
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	li	a2, 704
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 577
	ret
