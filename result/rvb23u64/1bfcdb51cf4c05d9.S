func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a1, a1, a2
	and	a0, a0, a1
	ret
