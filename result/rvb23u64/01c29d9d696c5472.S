func0000000000000017:                   # @func0000000000000017
	zext.h	a0, a0
	clz	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	clzw	a0, a0
	ori	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	clz	a0, a0
	ret
