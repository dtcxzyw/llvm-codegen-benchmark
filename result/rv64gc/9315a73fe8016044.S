func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 248
	lui	a2, 1048064
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	andi	a0, a0, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
