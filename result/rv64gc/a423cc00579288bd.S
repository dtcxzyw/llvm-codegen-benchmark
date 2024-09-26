func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
