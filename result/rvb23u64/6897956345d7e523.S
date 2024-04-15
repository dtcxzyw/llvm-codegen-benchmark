func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
