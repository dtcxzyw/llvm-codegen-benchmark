func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	lui	a1, 1048575
	and	a0, a0, a1
	add	a0, a0, a2
	ret
