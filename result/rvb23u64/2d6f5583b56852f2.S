func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	zext.h	a0, a0
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
