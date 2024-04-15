func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	or	a1, a1, a2
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
