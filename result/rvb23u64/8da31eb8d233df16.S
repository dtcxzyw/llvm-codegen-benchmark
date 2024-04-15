func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.h	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.h	a0, a0
	ret
