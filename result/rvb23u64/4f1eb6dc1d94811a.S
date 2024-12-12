func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	andi	a0, a0, 255
	srli	a1, a1, 42
	slli	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 60
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	andi	a0, a0, 255
	slli	a0, a0, 40
	or	a0, a0, a1
	ret
