func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 63
	ret
