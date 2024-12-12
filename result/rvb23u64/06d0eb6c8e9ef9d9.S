func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
