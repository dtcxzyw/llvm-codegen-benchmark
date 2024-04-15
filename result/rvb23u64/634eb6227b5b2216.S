func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	cpopw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	cpopw	a0, a0
	ret
