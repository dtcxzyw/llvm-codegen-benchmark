func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
