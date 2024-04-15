func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a3
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
