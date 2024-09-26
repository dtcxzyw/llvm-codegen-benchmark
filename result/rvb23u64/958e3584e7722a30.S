func000000000000007a:                   # @func000000000000007a
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1178
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 112
	ret
