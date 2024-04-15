func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slliw	a1, a1, 16
	slliw	a2, a2, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 32
	slli	a2, a2, 36
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	slli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	slli	a2, a2, 33
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
