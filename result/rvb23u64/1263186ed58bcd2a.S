func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 240
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 240
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 64
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
