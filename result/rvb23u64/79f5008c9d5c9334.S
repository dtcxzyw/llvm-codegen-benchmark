func0000000000000067:                   # @func0000000000000067
	slli	a2, a2, 48
	add	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 32
	add	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a2, a2, 32
	add	a0, a0, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
