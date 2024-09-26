func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	clz	a0, a0
	addi	a0, a0, -40
	zext.h	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	clz	a0, a0
	addi	a0, a0, -8
	ret
