func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048575
	and	a1, a1, a2
	andi	a0, a0, -512
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -8
	andi	a0, a0, 8
	add	a0, a0, a1
	ret
