func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 240
	slli	a1, a1, 4
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 15
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 240
	slli	a1, a1, 3
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
