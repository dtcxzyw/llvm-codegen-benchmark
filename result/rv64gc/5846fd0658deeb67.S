func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 11
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
