func0000000000000002:                   # @func0000000000000002
	lui	a2, 8
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	xor	a0, a0, a1
	ret
