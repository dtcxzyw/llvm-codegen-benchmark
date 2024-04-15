func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
