func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret
