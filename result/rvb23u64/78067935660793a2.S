func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 63
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
