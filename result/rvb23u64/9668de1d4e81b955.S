func0000000000000003:                   # @func0000000000000003
	clzw	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	clzw	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	clzw	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	clz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000004:                   # @func0000000000000004
	clz	a1, a1
	add	a0, a0, a1
	ret
