func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 5
	sub	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret
