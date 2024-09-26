func000000000000001f:                   # @func000000000000001f
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a0, a0
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	ret
