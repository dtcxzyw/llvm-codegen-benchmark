func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	or	a0, a0, a1
	srai	a0, a0, 32
	ret
