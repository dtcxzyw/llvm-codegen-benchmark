func000000000000005d:                   # @func000000000000005d
	or	a1, a1, a2
	slli	a1, a1, 40
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
