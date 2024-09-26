func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	andi	a0, a0, -113
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a0, a0, -2045
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 6
	andi	a0, a0, -193
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	andi	a0, a0, 31
	or	a0, a0, a1
	ret
