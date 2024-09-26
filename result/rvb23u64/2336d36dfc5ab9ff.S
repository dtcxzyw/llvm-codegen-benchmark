func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
