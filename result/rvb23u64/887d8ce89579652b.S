func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a1
	ret
