func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -17
	andi	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
