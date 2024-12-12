func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
