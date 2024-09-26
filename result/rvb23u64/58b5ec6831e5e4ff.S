func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.h	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a2, a1
	zext.h	a0, a0
	sh1add	a0, a0, a1
	li	a1, -1952
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a2, a1
	zext.h	a0, a0
	sh1add	a0, a0, a1
	li	a1, -1952
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
