func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
