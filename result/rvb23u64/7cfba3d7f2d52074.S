func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 20
	srli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	slli	a0, a0, 58
	srli	a0, a0, 54
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 253
	slli	a0, a0, 6
	or	a0, a0, a1
	andi	a0, a0, 1021
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 254
	slli	a0, a0, 6
	or	a0, a0, a1
	zext.h	a0, a0
	ret
