func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
