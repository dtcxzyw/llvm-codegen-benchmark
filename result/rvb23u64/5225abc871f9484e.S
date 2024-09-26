func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	clz	a0, a0
	addi	a0, a0, -48
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	clz	a0, a0
	ret
