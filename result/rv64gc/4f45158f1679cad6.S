func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	or	a0, a0, a1
	andi	a0, a0, 159
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	slli	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 159
	ret
