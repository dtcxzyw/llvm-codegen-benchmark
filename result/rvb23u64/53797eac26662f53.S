func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	addi	a1, a1, -1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	zext.h	a1, a1
	addi	a1, a1, -259
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret
