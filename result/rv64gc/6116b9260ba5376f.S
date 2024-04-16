func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 4
	andi	a1, a1, 2
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
