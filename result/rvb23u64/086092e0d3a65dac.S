func0000000000000102:                   # @func0000000000000102
	sh2add	a0, a0, a2
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000100:                   # @func0000000000000100
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000012a:                   # @func000000000000012a
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a2
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
