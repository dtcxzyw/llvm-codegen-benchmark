func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -5
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -256
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 6
	or	a0, a0, a1
	ret
