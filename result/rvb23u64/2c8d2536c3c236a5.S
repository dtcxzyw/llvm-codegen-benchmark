func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -6
	ret
