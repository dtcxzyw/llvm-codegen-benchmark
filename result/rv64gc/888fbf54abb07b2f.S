func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
