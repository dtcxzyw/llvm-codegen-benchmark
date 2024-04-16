func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
